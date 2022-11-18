.class public final La00/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/b;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.amazonsdk.AmazonSdkManagerImpl$getInterstitialBuilder$2"
    f = "AmazonSdkManagerImpl.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La00/b;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

.field public e:I

.field public final synthetic f:La00/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;


# direct methods
.method public constructor <init>(La00/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/b;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            "Lvo0/d<",
            "-",
            "La00/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La00/b$b;->f:La00/b;

    iput-object p2, p0, La00/b$b;->g:Ljava/lang/String;

    iput-object p3, p0, La00/b$b;->h:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

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

    new-instance p1, La00/b$b;

    iget-object v0, p0, La00/b$b;->f:La00/b;

    iget-object v1, p0, La00/b$b;->g:Ljava/lang/String;

    iget-object v2, p0, La00/b$b;->h:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1, v0, v1, v2, p2}, La00/b$b;-><init>(La00/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La00/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La00/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La00/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La00/b$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, La00/b$b;->f:La00/b;

    iget-object v1, p0, La00/b$b;->g:Ljava/lang/String;

    iget-object v3, p0, La00/b$b;->h:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    iput-object p1, p0, La00/b$b;->b:La00/b;

    iput-object v1, p0, La00/b$b;->c:Ljava/lang/String;

    iput-object v3, p0, La00/b$b;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    iput v2, p0, La00/b$b;->e:I

    new-instance v4, Lvo0/i;

    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v5

    invoke-direct {v4, v5}, Lvo0/i;-><init>(Lvo0/d;)V

    .line 6
    iget-boolean v5, p1, La00/b;->e:Z

    if-eqz v5, :cond_3

    .line 7
    iget-object p1, p1, La00/b;->d:Ls00/a;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-boolean v6, p1, Ls00/a;->a:Z

    if-eqz v6, :cond_2

    iget-boolean p1, p1, Ls00/a;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    new-array v2, v2, [Lcom/amazon/device/ads/DTBAdSize;

    .line 10
    new-instance v6, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v6, v1}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    aput-object v6, v2, v5

    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 11
    new-instance v1, La00/b$b$a;

    invoke-direct {v1, v4, v3}, La00/b$b$a;-><init>(Lvo0/d;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {v4, v3}, Lvo0/i;->resumeWith(Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-virtual {v4}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method
