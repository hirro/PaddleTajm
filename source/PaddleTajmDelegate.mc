using Toybox.WatchUi;

class PaddleTajmDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new PaddleTajmMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}