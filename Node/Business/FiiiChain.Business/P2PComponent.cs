﻿// Copyright (c) 2018 FiiiLab Technology Ltd
// Distributed under the MIT software license, see the accompanying
// file LICENSE or http://www.opensource.org/licenses/mit-license.php.
using FiiiChain.DataAgent;
using FiiiChain.Messages;
using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;
using FiiiChain.Data;
using FiiiChain.Entities;
using FiiiChain.Framework;

namespace FiiiChain.Business
{
    public class P2PComponent
    {
        public void P2PStart(bool isTracker)
        {
            P2P.Instance.Start(isTracker);
            P2P.Instance.BlackList = this.GetAllBlackListItemAddresses();
        }

        public void P2PStop()
        {
            P2P.Instance.Stop();
        }

        public void SetBlockHeightAndTime(long blockHeight, long blockTime)
        {
            P2P.Instance.LastBlockHeight = blockHeight;
            P2P.Instance.LastBlockTime = blockTime;
        }

        public bool IsRunning()
        {
            return P2P.Instance.IsRunning;
        }
        public bool GetNetTotals(out long totalBytesSent, out long totalBytesReceived)
        {
            if(P2P.Instance.IsRunning)
            {
                totalBytesReceived = P2P.Instance.TotalBytesReceived;
                totalBytesSent = P2P.Instance.TotalBytesSent;
                return true;
            }
            else
            {
                totalBytesReceived = 0;
                totalBytesSent = 0;
                return false;
            }
        }

        public void AddNode(string address, int port)
        {
            P2P.Instance.ConnectToNewPeer(address, port);
        }

        public bool RemoveNode(string address, int port)
        {
            return P2P.Instance.RemovePeer(address, port);
        }

        public List<P2PNode> GetNodes()
        {
            return P2P.Instance.Peers;
        }

        public P2PNode GetNodeByAddress(string address, int port)
        {
            var peer = P2P.Instance.Peers.Where(p => p.IP == address && p.Port == port).FirstOrDefault();
            return peer;
        }

        public void SendCommand(string address, int port, P2PCommand command)
        {
            P2P.Instance.Send(command, address, port);
        }

        public void RegisterMessageReceivedCallback(Action<P2PState> action)
        {
            P2P.Instance.DataReceived = action;
        }

        public void RegisterNodeConnectedStateChangedCallback(Action<P2PNode> action)
        {
            P2P.Instance.NodeConnectionStateChanged = action;
        }

        public void AddIntoBlackList(string address, int port, long? expiredTime)
        {
            new BlackListDac().Save(address + ":" + port, expiredTime);

            if(P2P.Instance.IsRunning)
            {
                P2P.Instance.BlackList = this.GetAllBlackListItemAddresses();
            }
        }

        public void RemoveFromBlackList(string address, int port)
        {
            new BlackListDac().Delete(address + ":" + port);

            if (P2P.Instance.IsRunning)
            {
                P2P.Instance.BlackList.Remove(address + ":" + port);
            }
        }

        public List<BlackListItem> GetBlackList()
        {
            return new BlackListDac().GetAll();
        }

        public void ClearBlackList()
        {
            new BlackListDac().DeleteAll();

            if (P2P.Instance.IsRunning)
            {
                P2P.Instance.BlackList.Clear();
            }
        }

        public bool ExistedInBlackList(string address, string port)
        {
            return new BlackListDac().CheckExists(address + ":" + port);
        }

        public List<string> GetAllBlackListItemAddresses()
        {
            var items = new BlackListDac().GetAll();
            var result = new List<string>();

            foreach(var item in items)
            {
                if(!item.Expired.HasValue || item.Expired.Value < Time.EpochTime)
                {
                    result.Add(item.Address);
                }
            }

            return result;
        }
    }
}
