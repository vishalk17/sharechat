.class final Lfm/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/b;->b(Ljava/lang/String;Ljm/j;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.adsdk.gamads.GamAdManagerImpl$loadRewardedAd$2"
    f = "GamAdManagerImpl.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lfm/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;
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

.field final synthetic f:Ljm/j;


# direct methods
.method constructor <init>(Lfm/b;Ljava/lang/String;Ljava/util/Map;Ljm/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljm/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfm/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/b$i;->c:Lfm/b;

    iput-object p2, p0, Lfm/b$i;->d:Ljava/lang/String;

    iput-object p3, p0, Lfm/b$i;->e:Ljava/util/Map;

    iput-object p4, p0, Lfm/b$i;->f:Ljm/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfm/b$i;

    iget-object v1, p0, Lfm/b$i;->c:Lfm/b;

    iget-object v2, p0, Lfm/b$i;->d:Ljava/lang/String;

    iget-object v3, p0, Lfm/b$i;->e:Ljava/util/Map;

    iget-object v4, p0, Lfm/b$i;->f:Ljm/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfm/b$i;-><init>(Lfm/b;Ljava/lang/String;Ljava/util/Map;Ljm/j;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lfm/b$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfm/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lfm/b$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lfm/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfm/b$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lgm/d;

    .line 5
    iget-object v1, p0, Lfm/b$i;->c:Lfm/b;

    invoke-static {v1}, Lfm/b;->i(Lfm/b;)Landroid/content/Context;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lfm/b$i;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lfm/b$i;->c:Lfm/b;

    iget-object v3, p0, Lfm/b$i;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lfm/b;->j(Lfm/b;Ljava/util/Map;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v6

    const-string v1, "getBaseAdManagerRequest(targetingParams).build()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v7, p0, Lfm/b$i;->f:Ljm/j;

    .line 9
    iget-object v1, p0, Lfm/b$i;->c:Lfm/b;

    invoke-static {v1}, Lfm/b;->k(Lfm/b;)Lin/mohalla/androidcommon/async/coroutine/a;

    move-result-object v8

    move-object v3, p1

    .line 10
    invoke-direct/range {v3 .. v8}, Lgm/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ljm/j;Lin/mohalla/androidcommon/async/coroutine/a;)V

    .line 11
    iput v2, p0, Lfm/b$i;->b:I

    invoke-virtual {p1, p0}, Lgm/d;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
