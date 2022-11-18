.class public final Lms0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwr0/b;

.field private final c:Li00/i;

.field private final d:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lns0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lns0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lns0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lns0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwr0/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms0/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lms0/a;->b:Lwr0/b;

    .line 4
    new-instance p1, Lms0/a$b;

    invoke-direct {p1, p0}, Lms0/a$b;-><init>(Lms0/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lms0/a;->c:Li00/i;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 5
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    iput-object v1, p0, Lms0/a;->d:Lkotlinx/coroutines/flow/w;

    .line 6
    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lms0/a;->e:Lkotlinx/coroutines/flow/b0;

    .line 7
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    iput-object v1, p0, Lms0/a;->f:Lkotlinx/coroutines/flow/w;

    .line 8
    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lms0/a;->g:Lkotlinx/coroutines/flow/b0;

    .line 9
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    iput-object v1, p0, Lms0/a;->h:Lkotlinx/coroutines/flow/w;

    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lms0/a;->i:Lkotlinx/coroutines/flow/b0;

    .line 11
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object p1, p0, Lms0/a;->j:Lkotlinx/coroutines/flow/w;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lms0/a;->k:Lkotlinx/coroutines/flow/b0;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lms0/a;->l:Lkotlinx/coroutines/flow/x;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lms0/a;->m:Lkotlinx/coroutines/flow/l0;

    return-void
.end method

.method private final B(Lsharechat/videoeditor/core/model/VideoSegment;JJI)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x12c

    if-eqz p1, :cond_4

    .line 2
    rem-int/lit8 p6, p6, 0xa

    if-nez p6, :cond_1

    const-wide/16 p4, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x3e8

    int-to-long p4, p1

    .line 3
    rem-long/2addr p2, p4

    cmp-long p1, p2, v2

    if-nez p1, :cond_2

    const-wide/16 p4, 0xc8

    goto :goto_1

    :cond_2
    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    move-wide p4, v0

    goto :goto_1

    :cond_3
    move-wide p4, v2

    :cond_4
    :goto_1
    return-wide p4
.end method

.method public static synthetic D(Lms0/a;Ljava/util/List;JZIZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v9}, Lms0/a;->C(Ljava/util/List;JZIZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final G(Ljava/util/List;JZILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 2
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    move-wide/from16 v5, p2

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 3
    invoke-static/range {v3 .. v14}, Lms0/a;->u(Lms0/a;Ljava/util/List;JJZZILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private final H(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/a;->b:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lms0/a$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lms0/a$i;-><init>(Ljava/util/List;Lms0/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v0, p1}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lms0/a;Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;F)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lms0/a;->o(Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lms0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lms0/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lms0/a;)Lis0/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lms0/a;->x()Lis0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lms0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lms0/a;)Lwr0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/a;->b:Lwr0/b;

    return-object p0
.end method

.method public static final synthetic f(Lms0/a;Lsharechat/videoeditor/core/model/VideoSegment;JJI)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lms0/a;->B(Lsharechat/videoeditor/core/model/VideoSegment;JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Lms0/a;Ljava/util/List;JZILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lms0/a;->G(Ljava/util/List;JZILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lms0/a;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lms0/a;->H(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lms0/a;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/a;->j:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic j(Lms0/a;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/a;->l:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic k(Lms0/a;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/a;->d:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic l(Lms0/a;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/a;->h:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic m(Lms0/a;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/a;->f:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic n(Lms0/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lms0/a;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o(Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lns0/a;",
            ">;IIJJ",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "JJ",
            "Landroid/net/Uri;",
            "F)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    long-to-int p2, p6

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    .line 1
    invoke-static {p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-virtual {p8}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result p5

    .line 3
    new-instance p6, Lns0/a;

    invoke-direct {p6, p4, p14, p5}, Lns0/a;-><init>(Ljava/lang/String;FI)V

    .line 4
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p2, p4, p9

    if-lez p2, :cond_2

    sub-long/2addr p4, p11

    sub-long/2addr p9, p4

    long-to-float p2, p9

    long-to-float p4, p11

    div-float/2addr p2, p4

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p14

    invoke-static {p14, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 6
    new-instance p4, Lns0/a;

    invoke-static {p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p8}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result p8

    invoke-direct {p4, p5, p2, p8}, Lns0/a;-><init>(Ljava/lang/String;FI)V

    int-to-long p8, p3

    cmp-long p2, p8, p6

    if-gez p2, :cond_1

    .line 7
    invoke-virtual {p1, p3, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    invoke-static {p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p8}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result p4

    .line 11
    new-instance p5, Lns0/a;

    invoke-direct {p5, p2, p14, p4}, Lns0/a;-><init>(Ljava/lang/String;FI)V

    int-to-long p8, p3

    cmp-long p2, p8, p6

    if-gez p2, :cond_3

    .line 12
    invoke-virtual {p1, p3, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return v0
.end method

.method static synthetic p(Lms0/a;Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;FILjava/lang/Object;)Z
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v15, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    .line 1
    invoke-direct/range {v1 .. v15}, Lms0/a;->o(Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;F)Z

    move-result v0

    return v0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lms0/a;->b:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v9

    new-instance v10, Lms0/a$c;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lms0/a$c;-><init>(Lms0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final t(Ljava/util/List;JJZZILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JJZZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lms0/a;->b:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v12

    new-instance v13, Lms0/a$e;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-wide/from16 v4, p4

    move-wide/from16 v6, p2

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lms0/a$e;-><init>(Lms0/a;Ljava/util/List;ZJJZILkotlin/coroutines/d;)V

    move-object/from16 v0, p9

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method static synthetic u(Lms0/a;Ljava/util/List;JJZZILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v11, p9

    .line 1
    invoke-direct/range {v2 .. v11}, Lms0/a;->t(Ljava/util/List;JJZZILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final x()Lis0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lms0/a;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0/i;

    return-object v0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Lns0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/a;->i:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public final C(Ljava/util/List;JZIZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JZIZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lms0/a;->b:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Lms0/a$g;

    const/4 v8, 0x0

    move-object v0, v11

    move/from16 v1, p6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lms0/a$g;-><init>(ZLms0/a;Ljava/util/List;JZILkotlin/coroutines/d;)V

    move-object/from16 v0, p7

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Lns0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/a;->g:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public final F(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/a;->b:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lms0/a$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lms0/a$h;-><init>(Lms0/a;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Lms0/a;->b:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lms0/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lms0/a$a;-><init>(Lms0/a;Lkotlin/coroutines/d;)V

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

.method public final s(Lsharechat/videoeditor/core/model/VideoSegment;IZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "IZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/a;->b:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lms0/a$d;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move v4, p3

    move v5, p4

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lms0/a$d;-><init>(Lsharechat/videoeditor/core/model/VideoSegment;Lms0/a;ZZILkotlin/coroutines/d;)V

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

.method public final v()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/a;->k:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public final w(Ljava/util/List;JFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JF",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/a;->b:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lms0/a$f;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lms0/a$f;-><init>(Ljava/util/List;JFLms0/a;Lkotlin/coroutines/d;)V

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

.method public final y()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/a;->m:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/a;->e:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method
