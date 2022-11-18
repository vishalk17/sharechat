.class final Lqm/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/ads/adsdk/models/NearByWifi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/d;


# direct methods
.method constructor <init>(Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lqm/d$a;->b:Lqm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm/d$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/NearByWifi;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqm/d$a;->b:Lqm/d;

    invoke-static {v0}, Lqm/d;->a(Lqm/d;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 6
    new-instance v10, Lin/mohalla/ads/adsdk/models/NearByWifi;

    .line 7
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, "scanResult.SSID"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, "scanResult.BSSID"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v6, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 10
    iget v8, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 11
    iget v9, v2, Landroid/net/wifi/ScanResult;->level:I

    move-object v3, v10

    .line 12
    invoke-direct/range {v3 .. v9}, Lin/mohalla/ads/adsdk/models/NearByWifi;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 13
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method
