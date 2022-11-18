.class public final Lq00/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq00/d;


# direct methods
.method public constructor <init>(Lq00/d;)V
    .locals 0

    iput-object p1, p0, Lq00/d$a;->b:Lq00/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq00/d$a;->b:Lq00/d;

    .line 2
    iget-object v0, v0, Lq00/d;->a:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 7
    new-instance v10, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;

    .line 8
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, "scanResult.SSID"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, "scanResult.BSSID"

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v6, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 11
    iget v8, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 12
    iget v9, v2, Landroid/net/wifi/ScanResult;->level:I

    move-object v3, v10

    .line 13
    invoke-direct/range {v3 .. v9}, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 14
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
