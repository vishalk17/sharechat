.class public final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;
.super Lsharechat/feature/post/newfeed/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/post/newfeed/b<",
        "Lng0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/manager/posteventlogger/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lin/mohalla/sharechat/feed/genre/c;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lsharechat/feature/post/newfeed/e;Ldagger/Lazy;Ldagger/Lazy;Lin/mohalla/sharechat/utils/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o0;",
            "Lsharechat/feature/post/newfeed/e;",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lsharechat/manager/posteventlogger/b;",
            ">;",
            "Lin/mohalla/sharechat/utils/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedParamsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvSearchUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/newfeed/b;-><init>(Landroidx/lifecycle/o0;Lsharechat/feature/post/newfeed/e;)V

    .line 2
    iput-object p3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->h:Ldagger/Lazy;

    .line 3
    iput-object p4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/feed/genre/c;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->J()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/feature/post/sctv/R$string;->sctv:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "context.getString(R.string.sctv)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-950"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/feed/genre/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->j:Lin/mohalla/sharechat/feed/genre/c;

    return-void
.end method

.method public static final synthetic A0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->K0()V

    return-void
.end method

.method private final B0(Lyq0/x$b;Lyq0/f0;)Lyq0/x$b;
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lyq0/f0;->b(Lyq0/f0;ZZZZILjava/lang/Object;)Lyq0/f0;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d

    const/4 v14, 0x0

    move-object/from16 v7, p1

    .line 2
    invoke-static/range {v7 .. v14}, Lyq0/x$b;->b(Lyq0/x$b;Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILjava/lang/Object;)Lyq0/x$b;

    move-result-object v0

    return-object v0
.end method

.method private static final C0(Lng0/a;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng0/a;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw40/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lng0/b;->e(Lng0/a;)Lyq0/f0;

    move-result-object p0

    invoke-virtual {p0}, Lyq0/f0;->d()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p0, Lw40/d;

    invoke-virtual {p0}, Lw40/d;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final H0(Lyq0/s;Lyq0/x$b;Lw40/o0;Lyq0/f0;Ljava/lang/String;)Lyq0/x$b;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyq0/s;->d()Lyq0/x;

    move-result-object v2

    instance-of v2, v2, Lyq0/x$b;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lyq0/s;->d()Lyq0/x;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type sharechat.repository.post.data.model.v2.PostScreenConfigs.SCTVScreen"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lyq0/x$b;

    invoke-virtual {v2}, Lyq0/x$b;->c()Lyq0/d;

    move-result-object v2

    invoke-virtual {v2}, Lyq0/d;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 4
    :goto_0
    sget-object v3, Lw40/o0$c;->b:Lw40/o0$c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_9

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v2, v1}, Lar0/a;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v5

    .line 6
    :cond_4
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_7

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v4, v7

    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :cond_8
    new-instance v8, Lyq0/d;

    .line 14
    new-instance v3, Lw40/n0;

    invoke-direct {v3, v6, v0}, Lw40/n0;-><init>(Ljava/util/List;Lw40/o0;)V

    .line 15
    invoke-direct {v8, v3, v2}, Lyq0/d;-><init>(Lw40/n0;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    new-instance v11, Lyq0/k;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v11, v1, v5, v0, v5}, Lyq0/k;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/4 v14, 0x0

    move-object/from16 v7, p2

    .line 17
    invoke-static/range {v7 .. v14}, Lyq0/x$b;->b(Lyq0/x$b;Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILjava/lang/Object;)Lyq0/x$b;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_9
    move-object/from16 v1, p2

    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object/from16 v3, p4

    .line 18
    invoke-static/range {v3 .. v9}, Lyq0/f0;->b(Lyq0/f0;ZZZZILjava/lang/Object;)Lyq0/f0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    .line 19
    invoke-static/range {v1 .. v8}, Lyq0/x$b;->b(Lyq0/x$b;Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILjava/lang/Object;)Lyq0/x$b;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v2, p1

    .line 20
    invoke-direct {p0, v2, v0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->J0(Lyq0/s;Lyq0/x$b;)Lyq0/x$b;

    move-result-object v0

    return-object v0
.end method

.method private final I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/posteventlogger/b;

    invoke-virtual {v0, p1}, Lsharechat/manager/posteventlogger/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final J0(Lyq0/s;Lyq0/x$b;)Lyq0/x$b;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lyq0/x$b;->d()Lyq0/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyq0/k;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lyq0/x$b;->d()Lyq0/k;

    move-result-object v2

    invoke-virtual {v2}, Lyq0/k;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    new-instance v3, Lw40/d;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyq0/s;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lyq0/s;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lyq0/s;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luq0/a;

    .line 7
    invoke-virtual {v5}, Luq0/a;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 8
    :goto_0
    invoke-direct {v3, v4, v5}, Lw40/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v7, v2, v6, v7}, Lyq0/k;->b(Lyq0/k;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lyq0/k;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x17

    const/4 v15, 0x0

    move-object/from16 v8, p2

    .line 10
    invoke-static/range {v8 .. v15}, Lyq0/x$b;->b(Lyq0/x$b;Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILjava/lang/Object;)Lyq0/x$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    :goto_1
    return-object v0
.end method

.method private final K0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$g;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyq0/x$b;Lyq0/f0;)Lyq0/x$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->B0(Lyq0/x$b;Lyq0/f0;)Lyq0/x$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic w0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyq0/s;Lyq0/x$b;Lw40/o0;Lyq0/f0;Ljava/lang/String;)Lyq0/x$b;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->H0(Lyq0/s;Lyq0/x$b;Lw40/o0;Lyq0/f0;Ljava/lang/String;)Lyq0/x$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyq0/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    return-void
.end method

.method public static final synthetic y0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyq0/s;Lyq0/x$b;)Lyq0/x$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->J0(Lyq0/s;Lyq0/x$b;)Lyq0/x$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->j:Lin/mohalla/sharechat/feed/genre/c;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->a(Lin/mohalla/sharechat/feed/genre/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E0(Lyq0/m$e;Lng0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m$e;",
            "Lng0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/m$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;

    iget v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;

    invoke-direct {v0, p0, p3}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lyq0/m$e;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->e:Ljava/lang/Object;

    check-cast p1, Lyq0/m$e;

    iget-object p2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->d:Ljava/lang/Object;

    check-cast p2, Lng0/a;

    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lyq0/m$e;

    iget-object v0, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p3, p1, Lyq0/m$e$j;

    if-eqz p3, :cond_7

    .line 5
    move-object p3, p1

    check-cast p3, Lyq0/m$e$j;

    invoke-virtual {p3}, Lyq0/m$e$j;->j()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    new-instance v4, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$c;

    invoke-direct {v4, v3, p2, p3}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object p0, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->e:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    .line 7
    :goto_1
    check-cast v0, Li00/o;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/q;

    .line 8
    check-cast p1, Lyq0/m$e$j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lig0/b;->d(Lsharechat/repository/post/data/model/v2/PostExtras;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lyq0/m$e$j;->s(Z)V

    .line 9
    iget-wide v1, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->k:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyq0/m$e$j;->r(Ljava/lang/Long;)V

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    :cond_6
    invoke-virtual {p3, v3}, Lsharechat/feature/post/newfeed/a;->r(Lsharechat/repository/post/data/model/v2/PostExtras;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lyq0/m$e$j;->t(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_7
    iput-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    invoke-super {p0, p1, p2, v0}, Lsharechat/feature/post/newfeed/b;->Q(Lyq0/m$e;Lsharechat/feature/post/newfeed/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p2, p1

    :goto_4
    return-object p2
.end method

.method public final F0(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "sctvHomeTab"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G0()Lng0/a;
    .locals 1

    .line 1
    sget-object v0, Lng0/a;->y:Lng0/a$a;

    invoke-virtual {v0}, Lng0/a$a;->a()Lng0/a;

    move-result-object v0

    return-object v0
.end method

.method public M(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 26
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;

    iget v3, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v3, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->d:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng0/a;

    .line 5
    invoke-static {v1}, Lng0/b;->b(Lng0/a;)Lyq0/k;

    move-result-object v3

    invoke-virtual {v3}, Lyq0/k;->d()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {v1}, Lng0/b;->b(Lng0/a;)Lyq0/k;

    move-result-object v3

    invoke-virtual {v3}, Lyq0/k;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 7
    invoke-static {v1}, Lng0/b;->d(Lng0/a;)Lyq0/e0;

    move-result-object v4

    invoke-virtual {v4}, Lyq0/e0;->b()Lzq0/e;

    move-result-object v4

    .line 8
    invoke-static {v1, v12, v3}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->C0(Lng0/a;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v1, Lin/mohalla/core/network/a$b;

    new-instance v11, Lyq0/s;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lyq0/s;-><init>(Ljava/util/List;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;Lyq0/x;ILkotlin/jvm/internal/h;)V

    invoke-direct {v1, v11}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/repository/post/data/model/v2/PostExtras;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v13

    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/repository/post/data/model/v2/PostExtras;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lsharechat/library/cvo/TagSearch;

    .line 15
    invoke-virtual {v6}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    .line 16
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v9, v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->y()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {v4}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsharechat/repository/post/data/model/v2/PostExtras;->j()Lsharechat/library/cvo/PostCategory;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v13

    :goto_6
    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v4}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsharechat/repository/post/data/model/v2/PostExtras;->h()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_7

    :cond_a
    move-object v11, v13

    .line 21
    :goto_7
    invoke-static {v1}, Lng0/b;->g(Lng0/a;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->F0(Z)Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual {v1}, Lng0/a;->B()Lyq0/p;

    move-result-object v17

    .line 23
    invoke-virtual {v1}, Lng0/a;->j()Lyq0/a;

    move-result-object v18

    .line 24
    invoke-static {v1}, Lng0/b;->d(Lng0/a;)Lyq0/e0;

    move-result-object v4

    invoke-virtual {v4}, Lyq0/e0;->a()I

    move-result v19

    .line 25
    invoke-static {v1}, Lng0/b;->f(Lng0/a;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x514

    const/16 v22, 0x0

    .line 26
    iput v14, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->d:I

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v24, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v3 .. v22}, Ltq0/b$a;->i(Ltq0/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lyq0/a;Lyq0/p;IZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_b

    return-object v2

    .line 27
    :cond_b
    :goto_8
    check-cast v1, Lin/mohalla/core/network/a;

    .line 28
    instance-of v2, v1, Lin/mohalla/core/network/a$b;

    if-eqz v2, :cond_c

    .line 29
    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0/s;

    .line 30
    new-instance v2, Lin/mohalla/core/network/a$b;

    invoke-direct {v2, v1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_9

    .line 31
    :cond_c
    instance-of v2, v1, Lin/mohalla/core/network/a$a;

    if-eqz v2, :cond_d

    goto :goto_9

    .line 32
    :cond_d
    new-instance v1, Lin/mohalla/core/network/a$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    :goto_9
    return-object v1
.end method

.method public bridge synthetic Q(Lyq0/m$e;Lsharechat/feature/post/newfeed/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lng0/a;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->E0(Lyq0/m$e;Lng0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public e0(Lyq0/m;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;-><init>(Lyq0/m;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public i0(Lin/mohalla/core/network/a$b;ZLig0/a;)V
    .locals 7
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
    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;-><init>(Lig0/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lin/mohalla/core/network/a$b;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->G0()Lng0/a;

    move-result-object v0

    return-object v0
.end method
