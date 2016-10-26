using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApplication1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        VM vm;
        public MainWindow()
        {
            InitializeComponent();
            vm = new VM();
            DataContext = vm;
        }

        private void BtnCalc_Click(object sender, RoutedEventArgs e)
        {
            int nofdays = vm.Days;
            decimal medicalcharge = vm.MedCharge;
            decimal surgicalcharge = vm.SurgCharge;
            decimal physicalcharge = vm.PhysCharge;
            decimal labfees = vm.LabFees;

            decimal total = vm.CalcStayCharges(nofdays) + vm.CalcMiscCharges(medicalcharge, surgicalcharge,labfees, physicalcharge);

            vm.CalcTotalCharge(total);

        }
    }
}
