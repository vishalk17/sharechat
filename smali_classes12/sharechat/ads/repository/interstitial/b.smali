.class public final Lsharechat/ads/repository/interstitial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/repository/interstitial/a;
.implements Lbp0/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final b:Lj40/a;

.field private final c:Lfo/a;

.field private final d:Lsharechat/ads/repository/interstitial/c;

.field private final e:Lbp0/a;

.field private final f:Lkotlinx/coroutines/s0;

.field private final g:Lcs/a;

.field private final h:Lei0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj40/a;Lfo/a;Lsharechat/ads/repository/interstitial/c;Lbp0/a;Lkotlinx/coroutines/s0;Lcs/a;Lei0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adService"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adEventManger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interstitialPref"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "baseRepository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "schedulerProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageUtil"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/ads/repository/interstitial/b;->b:Lj40/a;

    .line 3
    iput-object p3, p0, Lsharechat/ads/repository/interstitial/b;->c:Lfo/a;

    .line 4
    iput-object p4, p0, Lsharechat/ads/repository/interstitial/b;->d:Lsharechat/ads/repository/interstitial/c;

    .line 5
    iput-object p5, p0, Lsharechat/ads/repository/interstitial/b;->e:Lbp0/a;

    .line 6
    iput-object p6, p0, Lsharechat/ads/repository/interstitial/b;->f:Lkotlinx/coroutines/s0;

    .line 7
    iput-object p7, p0, Lsharechat/ads/repository/interstitial/b;->g:Lcs/a;

    .line 8
    iput-object p8, p0, Lsharechat/ads/repository/interstitial/b;->h:Lei0/b;

    return-void
.end method

.method public static final synthetic d(Lsharechat/ads/repository/interstitial/b;)Lfo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/repository/interstitial/b;->c:Lfo/a;

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/ads/repository/interstitial/b;)Lj40/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/repository/interstitial/b;->b:Lj40/a;

    return-object p0
.end method

.method public static final synthetic f(Lsharechat/ads/repository/interstitial/b;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/repository/interstitial/b;->h:Lei0/b;

    return-object p0
.end method

.method public static final synthetic g(Lsharechat/ads/repository/interstitial/b;)Lsharechat/ads/repository/interstitial/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/repository/interstitial/b;->d:Lsharechat/ads/repository/interstitial/c;

    return-object p0
.end method

.method public static final synthetic i(Lsharechat/ads/repository/interstitial/b;Lcr/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/ads/repository/interstitial/b;->j(Lsharechat/ads/repository/interstitial/b;Lcr/c;)V

    return-void
.end method

.method private static final j(Lsharechat/ads/repository/interstitial/b;Lcr/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcr/c;->e()Lcr/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcr/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/ads/repository/interstitial/b;->f:Lkotlinx/coroutines/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/ads/repository/interstitial/b$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lsharechat/ads/repository/interstitial/b$d;-><init>(Lsharechat/ads/repository/interstitial/b;Ljava/lang/String;Lcr/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/repository/interstitial/b;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/ads/repository/interstitial/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/ads/repository/interstitial/b$b;-><init>(Lsharechat/ads/repository/interstitial/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public b(Lcr/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcr/d;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/ads/repository/interstitial/b;->f:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsharechat/ads/repository/interstitial/b$c;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lsharechat/ads/repository/interstitial/b$c;-><init>(Lcr/d;Lsharechat/ads/repository/interstitial/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcr/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/repository/interstitial/b;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/ads/repository/interstitial/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/ads/repository/interstitial/b$a;-><init>(Lsharechat/ads/repository/interstitial/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/ads/repository/interstitial/b;->e:Lbp0/a;

    invoke-interface {v0, p1}, Lbp0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgm0/c<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/ads/repository/interstitial/b;->e:Lbp0/a;

    invoke-interface {v0, p1, p2}, Lbp0/a;->h(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
