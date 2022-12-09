import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.aodv.AodvRouter;
import inet.physicallayer.ieee80211.packetlevel.Ieee80211ScalarRadioMedium;
import inet.visualizer.integrated.IntegratedCanvasVisualizer;

network Experiment02
{
    @display("bgb=1000,600");
    submodules:
        host1: AodvRouter {@display("p=239.148,74.897995");}
        host2: AodvRouter {@display("p=483,221");}
        host3: AodvRouter {@display("p=513.774,345.582");}
        host4: AodvRouter {@display("p=304.848,182.646;b=7,5");}
        host5: AodvRouter {@display("p=650.43,436.248");}
        host6: AodvRouter {@display("p=361.35,294.336");}
        configurator: Ipv4NetworkConfigurator {@display("p=50,50");}
        radioMedium: Ieee80211ScalarRadioMedium {@display("p=934.975,47.69");}
        visualizer: IntegratedCanvasVisualizer {@display("p=50,150");}
}