   M S B A M L   `   `   `  ����H  DEyeGalleryWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:EyeGalleryWPF.ViewsEyeGalleryWPF.Views  5   	   $    EyeGalleryWPF.Views.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:EyeGalleryWPF.Views     5   	     � Title$  Photos��5   	   $	��500��6   $	��800��6%   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $	��11* �6   .+�5   
   o� $��20(�6   $��0��6   .@�5      m� $
��File��6   .@�5      m� $	��New��6   m� 5      $
��Open��6    m� Command 6)   �� *OpenFolderCommand+m� 5      $
��Save��6   m� 5      $��Save as��6   m� 5      $
��Exit��6   5      m� 5      $
��Edit��6   .@�5      m� $��Add File��6    6-   �� *AddFileCommand+m� 5      $��
Add Folder��6   5      m� 5      $
��View��6   .@�5      m� $��Tiles��6   m� 5      $��Small Icons��6   m� 5      $��Details��6   5      m� 5       $��About��6   .@�5!      m� $��About��6   5"      5#       � 5%   
   -   5        $
��Main��5%      $	��400��6     � NavigationUIVisibility$ Hidden=�6B   $��1��6b   ��6)   �� *Page+6b   5&      5'      