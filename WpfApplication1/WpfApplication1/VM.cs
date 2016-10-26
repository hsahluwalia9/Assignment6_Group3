using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace WpfApplication1
{
    class VM: INotifyPropertyChanged
    {
        private int _days=1;
        public int Days
        {
            get { return _days; }
            set { value = _days; OnPropertyChanged(); }
        }

        private decimal _medCharge;
        public decimal MedCharge
        {
            get { return _medCharge; }
            set { value = _medCharge; OnPropertyChanged(); }
        }

       private decimal _surgCharge;
        public decimal SurgCharge
        {
            get { return _surgCharge; }
            set { value = _surgCharge; OnPropertyChanged(); }
        }

       private decimal _labFees;
        public decimal LabFees
        {
            get { return _labFees; }
            set { value = _labFees; OnPropertyChanged(); }
        }

       private decimal _physCharge;
        public decimal PhysCharge
        {
            get { return _physCharge; }
            set { value = _physCharge; OnPropertyChanged(); }
        }

         public decimal CalcStayCharges(int days)
        {
            decimal daycharge;
            daycharge = days * 350;
            return daycharge;
        }

        public decimal CalcMiscCharges(decimal medCharge, decimal surgCharge, decimal labCharge, decimal physCharge)
        {
            decimal mischarge;
            mischarge = medCharge + surgCharge + labCharge + physCharge;
            return mischarge;
        }

        public decimal CalcTotalCharge(decimal totalCharge)
        {
            decimal total;
            total = totalCharge;
            return total;
        }

        #region PropertyChanged
        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged([CallerMemberName]string caller = null)
        {

            var handler = PropertyChanged;
            if (handler != null)
            {
                handler(this, new PropertyChangedEventArgs(caller));
            }
        }
        #endregion
    }
}
