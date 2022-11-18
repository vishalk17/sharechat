.class public final Lq00/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;",
            ">;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lq00/d;->a:Landroid/net/wifi/WifiManager;

    .line 3
    iput-object p2, p0, Lq00/d;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v1, v2}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {p1, p2}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    new-instance p2, Lq00/d$a;

    invoke-direct {p2, p0}, Lq00/d$a;-><init>(Lq00/d;)V

    invoke-static {p2}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 5
    :cond_2
    iget-object p2, p0, Lq00/d;->b:Ldp0/l;

    invoke-interface {p2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    return-void
.end method
