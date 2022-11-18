.class public final Lq00/c$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq00/c;

.field public final synthetic c:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq00/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq00/c;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq00/c$a$a;->b:Lq00/c;

    iput-object p2, p0, Lq00/c$a$a;->c:Lvo0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq00/c$a$a;->b:Lq00/c;

    .line 2
    iget-object v0, v0, Lq00/c;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiManager;

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Lq00/d;

    new-instance v2, Lq00/b;

    iget-object v3, p0, Lq00/c$a$a;->c:Lvo0/d;

    invoke-direct {v2, v3}, Lq00/b;-><init>(Lvo0/d;)V

    invoke-direct {v0, v1, v2}, Lq00/d;-><init>(Landroid/net/wifi/WifiManager;Ldp0/l;)V

    .line 5
    iget-object v2, p0, Lq00/c$a$a;->b:Lq00/c;

    .line 6
    iget-object v2, v2, Lq00/c;->a:Landroid/content/Context;

    .line 7
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lq00/c$a$a;->b:Lq00/c;

    .line 10
    iget-object v0, v0, Lq00/c;->a:Landroid/content/Context;

    const-string v2, "<this>"

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    invoke-static {v0, v2}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 14
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
