﻿#pragma checksum "..\..\..\Views\SettingsView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "C3412C17EE82B34E79AE786AE04AEABB4C93F94D"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PanelOS.Views {
    
    
    /// <summary>
    /// SettingsView
    /// </summary>
    public partial class SettingsView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 34 "..\..\..\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Header;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SteamFolderTextBox;
        
        #line default
        #line hidden
        
        
        #line 120 "..\..\..\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SteamFolderOverviewButton;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox CsGoFolderTextBox;
        
        #line default
        #line hidden
        
        
        #line 174 "..\..\..\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CsGoFolderOverview;
        
        #line default
        #line hidden
        
        
        #line 191 "..\..\..\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox CsGoWindowXTextBox;
        
        #line default
        #line hidden
        
        
        #line 205 "..\..\..\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox CsGoWindowYTextBox;
        
        #line default
        #line hidden
        
        
        #line 241 "..\..\..\Views\SettingsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ApplySettingsButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PanelOS;component/views/settingsview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\SettingsView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 14 "..\..\..\Views\SettingsView.xaml"
            ((PanelOS.Views.SettingsView)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Header = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            
            #line 65 "..\..\..\Views\SettingsView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.SteamFolderTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.SteamFolderOverviewButton = ((System.Windows.Controls.Button)(target));
            
            #line 127 "..\..\..\Views\SettingsView.xaml"
            this.SteamFolderOverviewButton.Click += new System.Windows.RoutedEventHandler(this.SteamFolderOverviewButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.CsGoFolderTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.CsGoFolderOverview = ((System.Windows.Controls.Button)(target));
            
            #line 181 "..\..\..\Views\SettingsView.xaml"
            this.CsGoFolderOverview.Click += new System.Windows.RoutedEventHandler(this.CsGoFolderOverview_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.CsGoWindowXTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.CsGoWindowYTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.ApplySettingsButton = ((System.Windows.Controls.Button)(target));
            
            #line 247 "..\..\..\Views\SettingsView.xaml"
            this.ApplySettingsButton.Click += new System.Windows.RoutedEventHandler(this.ApplySettingsButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

