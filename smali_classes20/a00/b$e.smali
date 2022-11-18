.class public final La00/b$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/b;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.amazonsdk.AmazonSdkManagerImpl$setUpApsInstreamAd$2"
    f = "AmazonSdkManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:La00/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La00/b;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La00/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La00/b$e;->b:La00/b;

    iput-object p2, p0, La00/b$e;->c:Ljava/lang/String;

    iput-object p3, p0, La00/b$e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, La00/b$e;

    iget-object v0, p0, La00/b$e;->b:La00/b;

    iget-object v1, p0, La00/b$e;->c:Ljava/lang/String;

    iget-object v2, p0, La00/b$e;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, La00/b$e;-><init>(La00/b;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La00/b$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La00/b$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La00/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, La00/b$e;->b:La00/b;

    .line 4
    iget-object p1, p1, La00/b;->d:Ls00/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ls00/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    const/16 v4, 0x140

    const/16 v5, 0x1e0

    .line 8
    iget-object v6, p0, La00/b$e;->b:La00/b;

    .line 9
    iget-object v6, v6, La00/b;->d:Ls00/a;

    if-eqz v6, :cond_1

    .line 10
    iget-object v0, v6, Ls00/a;->d:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-direct {v3, v4, v5, v0}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 13
    new-instance v0, La00/b$e$a;

    iget-object v1, p0, La00/b$e;->c:Ljava/lang/String;

    iget-object v2, p0, La00/b$e;->b:La00/b;

    iget-object v3, p0, La00/b$e;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, La00/b$e$a;-><init>(Ljava/lang/String;La00/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 14
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
