.class public abstract Lsharechat/feature/post/newfeed/b;
.super Lzi0/a;
.source "SourceFile"

# interfaces
.implements Lhg0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Lsharechat/feature/post/newfeed/a;",
        ">",
        "Lzi0/a<",
        "TSTATE;",
        "Lsharechat/feature/post/newfeed/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lsharechat/feature/post/newfeed/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lsharechat/feature/post/newfeed/e;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedParamsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/post/newfeed/b;Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/post/newfeed/b;->l0(Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;)V

    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lsharechat/feature/post/newfeed/b$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/post/newfeed/b;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v7, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final E(Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "+",
            "Luq0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lsharechat/feature/post/newfeed/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lsharechat/feature/post/newfeed/b$d;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->B()Lyq0/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyq0/p;->d()Lsharechat/library/cvo/FeedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method static synthetic R(Lsharechat/feature/post/newfeed/b;Lyq0/m$e;Lsharechat/feature/post/newfeed/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lsharechat/feature/post/newfeed/b$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/feature/post/newfeed/b$e;

    iget v1, v0, Lsharechat/feature/post/newfeed/b$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/post/newfeed/b$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/post/newfeed/b$e;

    invoke-direct {v0, p0, p3}, Lsharechat/feature/post/newfeed/b$e;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lsharechat/feature/post/newfeed/b$e;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p3

    .line 1
    iget v1, v0, Lsharechat/feature/post/newfeed/b$e;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsharechat/feature/post/newfeed/b$e;->c:Ljava/lang/Object;

    check-cast p1, Lyq0/m$e;

    iget-object p2, v0, Lsharechat/feature/post/newfeed/b$e;->b:Ljava/lang/Object;

    check-cast p2, Lyq0/m$e;

    invoke-static {p0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p1, v0, Lsharechat/feature/post/newfeed/b$e;->d:Ljava/lang/Object;

    check-cast p1, Lyq0/m$e;

    iget-object p2, v0, Lsharechat/feature/post/newfeed/b$e;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/post/newfeed/a;

    iget-object p3, v0, Lsharechat/feature/post/newfeed/b$e;->b:Ljava/lang/Object;

    check-cast p3, Lyq0/m$e;

    invoke-static {p0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    goto :goto_1

    :cond_3
    invoke-static {p0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p0, p1, Lyq0/m$e$j;

    if-eqz p0, :cond_9

    .line 5
    move-object p0, p1

    check-cast p0, Lyq0/m$e$j;

    invoke-virtual {p0}, Lyq0/m$e$j;->j()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v2, Lsharechat/feature/post/newfeed/b$f;

    invoke-direct {v2, v4, p2, p0}, Lsharechat/feature/post/newfeed/b$f;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/post/newfeed/b$e;->c:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$e;->d:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/post/newfeed/b$e;->g:I

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    move-object p3, p2

    move-object p2, p1

    .line 7
    :goto_1
    check-cast p0, Li00/o;

    invoke-virtual {p0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq0/q;

    .line 8
    check-cast p1, Lyq0/m$e$j;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lyq0/q;->h()Z

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lyq0/m$e$j;->q(Z)V

    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p0}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lig0/b;->d(Lsharechat/repository/post/data/model/v2/PostExtras;)Z

    move-result v0

    :cond_6
    invoke-virtual {p1, v0}, Lyq0/m$e$j;->s(Z)V

    if-eqz p0, :cond_7

    .line 10
    invoke-static {p0}, Lig0/b;->a(Lyq0/q;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    invoke-virtual {p1, v0}, Lyq0/m$e$j;->r(Ljava/lang/Long;)V

    if-eqz p0, :cond_8

    .line 11
    invoke-virtual {p0}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v4

    :cond_8
    invoke-virtual {p3, v4}, Lsharechat/feature/post/newfeed/a;->r(Lsharechat/repository/post/data/model/v2/PostExtras;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyq0/m$e$j;->t(Ljava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_9
    instance-of p0, p1, Lyq0/m$e$q;

    if-eqz p0, :cond_d

    .line 13
    move-object p0, p1

    check-cast p0, Lyq0/m$e$q;

    invoke-virtual {p0}, Lyq0/m$e$q;->e()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v3, Lsharechat/feature/post/newfeed/b$g;

    invoke-direct {v3, v4, p2, p0}, Lsharechat/feature/post/newfeed/b$g;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$e;->c:Ljava/lang/Object;

    iput v2, v0, Lsharechat/feature/post/newfeed/b$e;->g:I

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_a

    return-object p3

    :cond_a
    move-object p2, p1

    .line 15
    :goto_4
    check-cast p0, Li00/o;

    invoke-virtual {p0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq0/q;

    .line 16
    check-cast p1, Lyq0/m$e$q;

    instance-of p3, p0, Lzq0/g;

    if-eqz p3, :cond_b

    move-object v4, p0

    check-cast v4, Lzq0/g;

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lzq0/g;->j()Lzq0/h;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lzq0/h;->b()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_c
    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0, v1}, Lyq0/m$e$q;->h(J)V

    :goto_6
    move-object p1, p2

    :cond_d
    return-object p1
.end method

.method private final Y(Lyq0/n;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/util/HashSet;)Lyq0/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/n;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lyq0/p;",
            "Lyq0/a;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lyq0/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyq0/n;->i()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getShareDisabled()Z

    move-result v0

    invoke-static {v4, v0}, Ltq0/e;->H(Lsharechat/repository/post/data/model/v2/PostExtras;Z)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 3
    invoke-virtual {p1}, Lyq0/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyq0/j;

    invoke-virtual {v2}, Lyq0/j;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyq0/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyq0/j;->i()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-virtual {v4}, Lsharechat/repository/post/data/model/v2/PostExtras;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v8, p6

    .line 5
    invoke-static/range {v0 .. v10}, Lsharechat/repository/post/data/model/v2/transformer/b;->f(Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZZZLjava/util/HashSet;ILjava/lang/Object;)Lyq0/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Z(Lsharechat/feature/post/newfeed/b;Lyq0/n;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)Lyq0/n;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/b;->Y(Lyq0/n;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/util/HashSet;)Lyq0/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUpdatedPostBottomInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f0(Ljava/lang/String;Lyq0/m;Lr00/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyq0/m;",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lsharechat/feature/post/newfeed/b$l;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/b$l;-><init>(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Lr00/l;Lyq0/m;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/post/newfeed/b$m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/b$m;-><init>(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final j0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/post/newfeed/b$p;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final k0(Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v8, Lsharechat/feature/post/newfeed/b$q;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/post/newfeed/b$q;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lsharechat/feature/post/newfeed/b;)V

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

.method private final l0(Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/post/newfeed/b$s;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/b$s;-><init>(Lyq0/m;Lig0/d;Lig0/d;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic m0(Lsharechat/feature/post/newfeed/b;Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/material/e2;->Short:Landroidx/compose/material/e2;

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/post/newfeed/b;->l0(Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSnackBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/b$t;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final p0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/b$u;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final s0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/b$x;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/post/newfeed/b;->B(Ljava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/post/newfeed/b;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/post/newfeed/b;->E(Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/post/newfeed/b;Lyq0/n;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/util/HashSet;)Lyq0/n;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsharechat/feature/post/newfeed/b;->Y(Lyq0/n;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/util/HashSet;)Lyq0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Lyq0/m;Lr00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/b;->f0(Ljava/lang/String;Lyq0/m;Lr00/l;)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/b;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/post/newfeed/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/newfeed/b;->j0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/post/newfeed/b;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/post/newfeed/b;->k0(Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/newfeed/b$b;-><init>(ZLsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Lig0/a;ZZ)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$c;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/post/newfeed/b$c;-><init>(Lig0/a;Lsharechat/feature/post/newfeed/b;ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public F()Lmk0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->t()Lmk0/a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lxk0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->u()Lxk0/a;

    move-result-object v0

    return-object v0
.end method

.method public H()Lop0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->v()Lop0/a;

    move-result-object v0

    return-object v0
.end method

.method public I()Lzk0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->w()Lzk0/a;

    move-result-object v0

    return-object v0
.end method

.method public J()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->x()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public K()Lfq0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->y()Lfq0/a;

    move-result-object v0

    return-object v0
.end method

.method public L()Llg0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->z()Llg0/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract M(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public N(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lsharechat/feature/post/newfeed/b;->O(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P()Llg0/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->A()Llg0/b;

    move-result-object v0

    return-object v0
.end method

.method protected Q(Lyq0/m$e;Lsharechat/feature/post/newfeed/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m$e;",
            "TSTATE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/m$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/b;->R(Lsharechat/feature/post/newfeed/b;Lyq0/m$e;Lsharechat/feature/post/newfeed/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S()Llg0/f;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->B()Llg0/f;

    move-result-object v0

    return-object v0
.end method

.method public T()Lsharechat/feature/post/newfeed/g;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->C()Lsharechat/feature/post/newfeed/g;

    move-result-object v0

    return-object v0
.end method

.method public U()Lul0/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->D()Lul0/b;

    move-result-object v0

    return-object v0
.end method

.method public V()Ltq0/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->E()Ltq0/b;

    move-result-object v0

    return-object v0
.end method

.method public W()Lcs/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->F()Lcs/a;

    move-result-object v0

    return-object v0
.end method

.method public X()Llg0/i;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->G()Llg0/i;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lwq/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->H()Lwq/c;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljo/f;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/e;->I()Ljo/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Lyq0/m$d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m$d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/post/newfeed/b;->g:Lsharechat/feature/post/newfeed/e;

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/post/newfeed/e;->c(Lyq0/m$d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/b$i;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final d0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/newfeed/b$j;-><init>(Lsharechat/feature/post/newfeed/b;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public e0(Lyq0/m;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/newfeed/b$k;-><init>(Lyq0/m;Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public h0(Lin/mohalla/core/network/a$a;ZLig0/a;)V
    .locals 1

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mode"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/post/newfeed/b$n;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, p1, v0}, Lsharechat/feature/post/newfeed/b$n;-><init>(Lig0/a;Lsharechat/feature/post/newfeed/b;Lin/mohalla/core/network/a$a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public i0(Lin/mohalla/core/network/a$b;ZLig0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a$b<",
            "Lyq0/s;",
            ">;Z",
            "Lig0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lsharechat/feature/post/newfeed/b$o;-><init>(Lin/mohalla/core/network/a$b;Lig0/a;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method protected final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->q0()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->r0()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/b;->s0()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/b;->n0()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/b;->p0()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->t0()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/b$h;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/b$v;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/b$w;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/b$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/b$y;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
