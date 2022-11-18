.class final Lfm/b$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/b;->e(Ljava/lang/String;Ljm/e;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.adsdk.gamads.GamAdManagerImpl$loadInterstitialAd$2"
    f = "GamAdManagerImpl.kt"
    l = {
        0x8e,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lfm/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;
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

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljm/e;


# direct methods
.method constructor <init>(Lfm/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljm/e;Lkotlin/coroutines/d;)V
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
            "Ljava/lang/String;",
            "Ljm/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfm/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/b$h;->e:Lfm/b;

    iput-object p2, p0, Lfm/b$h;->f:Ljava/lang/String;

    iput-object p3, p0, Lfm/b$h;->g:Ljava/util/Map;

    iput-object p4, p0, Lfm/b$h;->h:Ljava/lang/String;

    iput-object p5, p0, Lfm/b$h;->i:Ljm/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lfm/b$h;

    iget-object v1, p0, Lfm/b$h;->e:Lfm/b;

    iget-object v2, p0, Lfm/b$h;->f:Ljava/lang/String;

    iget-object v3, p0, Lfm/b$h;->g:Ljava/util/Map;

    iget-object v4, p0, Lfm/b$h;->h:Ljava/lang/String;

    iget-object v5, p0, Lfm/b$h;->i:Ljm/e;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfm/b$h;-><init>(Lfm/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljm/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lfm/b$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfm/b$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lfm/b$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lfm/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfm/b$h;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lfm/b$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lfm/b$h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfm/b$h;->e:Lfm/b;

    invoke-static {p1}, Lfm/b;->i(Lfm/b;)Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lfm/b$h;->f:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lfm/b$h;->e:Lfm/b;

    iget-object v5, p0, Lfm/b$h;->g:Ljava/util/Map;

    iget-object v6, p0, Lfm/b$h;->h:Ljava/lang/String;

    iput-object p1, p0, Lfm/b$h;->b:Ljava/lang/Object;

    iput-object v1, p0, Lfm/b$h;->c:Ljava/lang/Object;

    iput v3, p0, Lfm/b$h;->d:I

    invoke-static {v4, v5, v6, p0}, Lfm/b;->l(Lfm/b;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object v5, v1

    move-object p1, v3

    .line 7
    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    iget-object v7, p0, Lfm/b$h;->i:Ljm/e;

    .line 9
    iget-object p1, p0, Lfm/b$h;->e:Lfm/b;

    invoke-static {p1}, Lfm/b;->k(Lfm/b;)Lin/mohalla/androidcommon/async/coroutine/a;

    move-result-object v8

    .line 10
    new-instance p1, Lgm/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lgm/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ljm/e;Lin/mohalla/androidcommon/async/coroutine/a;)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lfm/b$h;->b:Ljava/lang/Object;

    iput-object v1, p0, Lfm/b$h;->c:Ljava/lang/Object;

    iput v2, p0, Lfm/b$h;->d:I

    invoke-virtual {p1, p0}, Lgm/c;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
