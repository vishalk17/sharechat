.class public final Lqm/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/NearByWifi;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lr00/l<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/NearByWifi;",
            ">;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wifiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScanComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lqm/d;->a:Landroid/net/wifi/WifiManager;

    .line 3
    iput-object p2, p0, Lqm/d;->b:Lr00/l;

    return-void
.end method

.method public static final synthetic a(Lqm/d;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm/d;->a:Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-static {p2, v3, v1, v2, v0}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lqm/c;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lqm/d$a;

    invoke-direct {p2, p0}, Lqm/d$a;-><init>(Lqm/d;)V

    invoke-static {p2}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 4
    :cond_1
    iget-object p2, p0, Lqm/d;->b:Lr00/l;

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
.end method
