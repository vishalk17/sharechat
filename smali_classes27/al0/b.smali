.class public final Lal0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal0/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lfo/a;

.field private final b:Lbz/a;

.field private final c:Ljo/a;

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcs/a;

.field private final f:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfo/a;Lbz/a;Ljo/a;Ldagger/Lazy;Lcs/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/a;",
            "Lbz/a;",
            "Ljo/a;",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;",
            "Lcs/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebActionLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lal0/b;->a:Lfo/a;

    .line 3
    iput-object p2, p0, Lal0/b;->b:Lbz/a;

    .line 4
    iput-object p3, p0, Lal0/b;->c:Ljo/a;

    .line 5
    iput-object p4, p0, Lal0/b;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lal0/b;->e:Lcs/a;

    .line 7
    new-instance p1, Lal0/b$a;

    invoke-direct {p1, p0}, Lal0/b$a;-><init>(Lal0/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lal0/b;->f:Li00/i;

    return-void
.end method

.method public static final synthetic c(Lal0/b;)Lfo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lal0/b;->a:Lfo/a;

    return-object p0
.end method

.method public static final synthetic d(Lal0/b;)Lbz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lal0/b;->b:Lbz/a;

    return-object p0
.end method

.method public static final synthetic e(Lal0/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lal0/b;->d:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic f(Lal0/b;)Ljo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lal0/b;->c:Ljo/a;

    return-object p0
.end method

.method public static final synthetic g(Lal0/b;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lal0/b;->i(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/b;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/a;

    return-object v0
.end method

.method private final i(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lal0/b;->h()Lft/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lft/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p3, p1}, Lft/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p2

    move-object v8, p4

    invoke-static/range {v0 .. v10}, Lft/a$a;->a(Lft/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Lft/h;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lal0/b$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lal0/b$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lal0/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;Lkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public b(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 11

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lal0/b;->a:Lfo/a;

    .line 2
    sget-object v1, Lnm/m;->VIEW:Lnm/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 6
    new-instance p1, Lnm/w;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lnm/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1}, Lfo/a;->S1(Lnm/w;)V

    return-void
.end method
