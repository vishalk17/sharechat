.class public final Lc00/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.gamads.GamAdManagerImpl$getInterstitialAdManagerRequest$2"
    f = "GamAdManagerImpl.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc00/b;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc00/b;Ljava/util/Map;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lc00/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc00/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lc00/f;->d:Lc00/b;

    iput-object p3, p0, Lc00/f;->e:Ljava/util/Map;

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

    new-instance p1, Lc00/f;

    iget-object v0, p0, Lc00/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lc00/f;->d:Lc00/b;

    iget-object v2, p0, Lc00/f;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lc00/f;-><init>(Ljava/lang/String;Lc00/b;Ljava/util/Map;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc00/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc00/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc00/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc00/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lc00/f;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lc00/f;->d:Lc00/b;

    .line 7
    iget-object v1, p1, Lc00/b;->b:La00/a;

    .line 8
    iget-object v3, p0, Lc00/f;->e:Ljava/util/Map;

    invoke-static {p1, v3}, Lc00/b;->i(Lc00/b;Ljava/util/Map;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lc00/f;->c:Ljava/lang/String;

    .line 10
    iput v2, p0, Lc00/f;->b:I

    invoke-interface {v1, p1, v3, p0}, La00/a;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lc00/f;->d:Lc00/b;

    iget-object v0, p0, Lc00/f;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Lc00/b;->i(Lc00/b;Ljava/util/Map;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    :goto_1
    return-object p1
.end method
