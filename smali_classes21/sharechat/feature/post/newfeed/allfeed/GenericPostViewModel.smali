.class public final Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;
.super Lsharechat/feature/post/newfeed/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/post/newfeed/b<",
        "Lgg0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lsharechat/library/cvo/FeedType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lsharechat/feature/post/newfeed/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedParamsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/newfeed/b;-><init>(Landroidx/lifecycle/o0;Lsharechat/feature/post/newfeed/e;)V

    return-void
.end method

.method private final y0(Lyq0/p;Lyq0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$c;-><init>(Lyq0/a;Lyq0/p;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    new-instance p1, Lin/mohalla/core/network/a$a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->c0()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->q0()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->r0()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->t0()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->v0()Lgg0/b;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luq0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public v0()Lgg0/b;
    .locals 25

    .line 1
    new-instance v23, Lgg0/b;

    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "referrer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object/from16 v24, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffbf

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v7, v24

    .line 3
    invoke-direct/range {v0 .. v22}, Lgg0/b;-><init>(Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v23
.end method

.method public final w0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Lyq0/p;",
            "+",
            "Lyq0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;

    iget v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;-><init>(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->f:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lyq0/p;

    iget-object v0, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg0/b;

    .line 5
    invoke-virtual {p1}, Lgg0/b;->B()Lyq0/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lgg0/b;->j()Lyq0/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v0, Li00/o;

    invoke-virtual {p1}, Lgg0/b;->B()Lyq0/p;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->j()Lyq0/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v1

    iget-object p1, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->i:Lsharechat/library/cvo/FeedType;

    if-nez p1, :cond_5

    const-string p1, "feedType"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->b:Ljava/lang/Object;

    iput v10, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->f:I

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Ltq0/b$a;->q(Ltq0/b;Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v1, p0

    .line 8
    :goto_2
    check-cast p1, Lyq0/p;

    .line 9
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v2

    iput-object v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->c:Ljava/lang/Object;

    iput v8, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$b;->f:I

    invoke-static {v2, v9, v0, v10, v9}, Ltq0/b$a;->o(Ltq0/b;Ljava/lang/Boolean;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    .line 10
    :goto_3
    check-cast p1, Lyq0/a;

    .line 11
    invoke-direct {v0, v1, p1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->y0(Lyq0/p;Lyq0/a;)V

    .line 12
    new-instance v0, Li00/o;

    invoke-direct {v0, v1, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x0(Ljava/lang/String;Lsharechat/library/cvo/FeedType;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->h:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->i:Lsharechat/library/cvo/FeedType;

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "selfUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
