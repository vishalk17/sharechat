.class public final La00/b$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/b;->d(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.adsdk.amazonsdk.AmazonSdkManagerImpl$insertBannerParams$2"
    f = "AmazonSdkManagerImpl.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:La00/b;

.field public final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;


# direct methods
.method public constructor <init>(La00/b;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/b;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            "Lvo0/d<",
            "-",
            "La00/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La00/b$d;->c:La00/b;

    iput-object p2, p0, La00/b$d;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, La00/b$d;

    iget-object v0, p0, La00/b$d;->c:La00/b;

    iget-object v1, p0, La00/b$d;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1, v0, v1, p2}, La00/b$d;-><init>(La00/b;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La00/b$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La00/b$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La00/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La00/b$d;->b:I

    const-string v2, "AmazonSdkManagerImpl"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

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
    iget-object p1, p0, La00/b$d;->c:La00/b;

    .line 6
    iget-object v1, p1, La00/b;->d:Ls00/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v5, v1, Ls00/a;->a:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Ls00/a;->b:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Ls00/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 8
    iget-boolean p1, p1, La00/b;->e:Z

    if-eqz p1, :cond_a

    .line 9
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "Amazon banner ads are enabled and bid request will be sent"

    invoke-virtual {p1, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, La00/b$d;->c:La00/b;

    iput v3, p0, La00/b$d;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lvo0/i;

    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v5

    invoke-direct {v1, v5}, Lvo0/i;-><init>(Lvo0/d;)V

    .line 12
    new-instance v5, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v5}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    .line 13
    iget-object p1, p1, La00/b;->d:Ls00/a;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p1, Ls00/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    .line 16
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {v1, v6}, Lvo0/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v6, 0x12c

    const/16 v7, 0xfa

    new-array v3, v3, [Lcom/amazon/device/ads/DTBAdSize;

    .line 17
    new-instance v8, Lcom/amazon/device/ads/DTBAdSize;

    invoke-direct {v8, v6, v7, p1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v8, v3, v4

    invoke-virtual {v5, v3}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 18
    new-instance p1, La00/c;

    invoke-direct {p1, v1}, La00/c;-><init>(Lvo0/d;)V

    invoke-virtual {v5, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 19
    :goto_4
    invoke-virtual {v1}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_5
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdResponse;

    if-eqz v0, :cond_8

    .line 21
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "adding amazon query params to adManagerRequest"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    iget-object v1, p0, La00/b$d;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    check-cast p1, Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/amazon/device/ads/DTBAdResponse;)V

    goto :goto_6

    .line 23
    :cond_8
    instance-of v0, p1, Lcom/amazon/device/ads/AdError;

    if-eqz v0, :cond_9

    .line 24
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Amazon banner adError code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/amazon/device/ads/AdError;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " msg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_9
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bannerDTBAdResponse "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 28
    :cond_a
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Amazon banner ads are not enabled"

    invoke-virtual {p1, v2, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
