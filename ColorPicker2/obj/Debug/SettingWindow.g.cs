﻿#pragma checksum "..\..\SettingWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BB9F338002B3C6B6130C9B84CE00E5751B4580FE"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using ColorPicker2;
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


namespace ColorPicker2 {
    
    
    /// <summary>
    /// SettingWindow
    /// </summary>
    public partial class SettingWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 44 "..\..\SettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Animation.BeginStoryboard Close_Leave_BeginStoryboard;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\SettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle BackRect;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\SettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle DragRect;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\SettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle CloseRect_Back;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\SettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle CloseRect_Black;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\SettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle CloseBtn;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\SettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ColorPicker2.ToggleButton AutoCopyToggle;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\SettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ColorPicker2.ToggleButton HideCopyToggle;
        
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
            System.Uri resourceLocater = new System.Uri("/ColorPicker2;component/settingwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\SettingWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.Close_Leave_BeginStoryboard = ((System.Windows.Media.Animation.BeginStoryboard)(target));
            return;
            case 2:
            this.BackRect = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 3:
            this.DragRect = ((System.Windows.Shapes.Rectangle)(target));
            
            #line 68 "..\..\SettingWindow.xaml"
            this.DragRect.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.DragRect_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.CloseRect_Back = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 5:
            this.CloseRect_Black = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 6:
            this.CloseBtn = ((System.Windows.Shapes.Rectangle)(target));
            
            #line 75 "..\..\SettingWindow.xaml"
            this.CloseBtn.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.CloseBtn_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 7:
            this.AutoCopyToggle = ((ColorPicker2.ToggleButton)(target));
            return;
            case 8:
            this.HideCopyToggle = ((ColorPicker2.ToggleButton)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

