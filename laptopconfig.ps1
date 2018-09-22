Configuration laptopconfig { 

  Import-DscResource -ModuleName 'PSDesiredStateConfiguration'

    Node localhost {

        WindowsOptionalFeature Hyper-V {
        Ensure = 'Enable'
        Name = 'Hyper-V'
        }
     }
}
