.class final Lqm/b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/b;

.field final synthetic c:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/NearByWifi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqm/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/NearByWifi;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqm/b$a$a;->b:Lqm/b;

    iput-object p2, p0, Lqm/b$a$a;->c:Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm/b$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lqm/b$a$a;->b:Lqm/b;

    invoke-static {v0}, Lqm/b;->b(Lqm/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiManager;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Lqm/d;

    new-instance v2, Lqm/b$a$a$a;

    iget-object v3, p0, Lqm/b$a$a;->c:Lkotlin/coroutines/d;

    invoke-direct {v2, v3}, Lqm/b$a$a$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-direct {v0, v1, v2}, Lqm/d;-><init>(Landroid/net/wifi/WifiManager;Lr00/l;)V

    .line 4
    iget-object v2, p0, Lqm/b$a$a;->b:Lqm/b;

    invoke-static {v2}, Lqm/b;->b(Lqm/b;)Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lqm/b$a$a;->b:Lqm/b;

    invoke-static {v0}, Lqm/b;->b(Lqm/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqm/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_2
    return-void
.end method
