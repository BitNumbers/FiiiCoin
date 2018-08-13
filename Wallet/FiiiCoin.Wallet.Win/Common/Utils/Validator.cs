﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Media;

namespace FiiiCoin.Wallet.Win.Common.Utils
{
    public class Validator
    {
        public static bool IsValid(DependencyObject parent)
        {
            var valid = !Validation.GetHasError(parent) &&
                             LogicalTreeHelper.GetChildren(parent)
                             .OfType<DependencyObject>()
                             .All(IsValid);
            if (!valid)
                return valid;
            // Validate all the bindings on the children
            if (parent is Visual)
            {
                for (int i = 0; i != VisualTreeHelper.GetChildrenCount(parent); ++i)
                {
                    DependencyObject child = VisualTreeHelper.GetChild(parent, i);
                    if (!IsValid(child))
                    {
                        return false;
                    }
                }
            }
            return true;
        }
    }
}
