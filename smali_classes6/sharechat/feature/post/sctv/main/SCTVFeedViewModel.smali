.class public final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;
.super Lnl1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/d<",
        "Lem1/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
        "Lnl1/d;",
        "Lem1/j;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lnl1/h0;",
        "feedParamsImpl",
        "Ldagger/Lazy;",
        "Lss1/a;",
        "analyticsManager",
        "Llu1/i;",
        "postEventLogger",
        "Lq90/b1;",
        "sctvSearchUseCase",
        "Lss1/h;",
        "postEventUtil",
        "Lsl1/a;",
        "dwellTimeLoggerImplV2",
        "<init>",
        "(Landroidx/lifecycle/t0;Lnl1/h0;Ldagger/Lazy;Ldagger/Lazy;Lq90/b1;Lss1/h;Lsl1/a;)V",
        "sctv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Llu1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lq90/b1;

.field public final k:Lss1/h;

.field public l:Lif0/c;

.field public m:J

.field public final n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lnl1/h0;Ldagger/Lazy;Ldagger/Lazy;Lq90/b1;Lss1/h;Lsl1/a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0;",
            "Lnl1/h0;",
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Llu1/i;",
            ">;",
            "Lq90/b1;",
            "Lss1/h;",
            "Lsl1/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "savedStateHandle"

    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "feedParamsImpl"

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analyticsManager"

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postEventLogger"

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sctvSearchUseCase"

    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postEventUtil"

    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dwellTimeLoggerImplV2"

    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0, v1, v2, v7}, Lnl1/d;-><init>(Landroidx/lifecycle/t0;Lnl1/h0;Lsl1/a;)V

    .line 2
    iput-object v3, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->h:Ldagger/Lazy;

    .line 3
    iput-object v4, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 4
    iput-object v5, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->j:Lq90/b1;

    .line 5
    iput-object v6, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->k:Lss1/h;

    .line 6
    new-instance v1, Lif0/c;

    move-object v9, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lnl1/d;->A()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->sctv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    const-string v3, "context.getString(sharec\u2026library.ui.R.string.sctv)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "-950"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffc

    .line 8
    invoke-direct/range {v9 .. v29}, Lif0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lif0/i0;I)V

    iput-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->l:Lif0/c;

    const-string v1, "AutoPlay"

    .line 9
    iput-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic V(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ls12/n;)V
    .locals 0

    invoke-super {p0, p1}, Lnl1/d;->Q(Ls12/n;)V

    return-void
.end method


# virtual methods
.method public final C(ZZLvo0/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Ls12/s;",
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

    invoke-direct {v2, v0, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->d:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-interface {v1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/j;

    .line 6
    invoke-static {v1}, Lc20/e;->v(Lem1/j;)Ls12/f0;

    move-result-object v3

    .line 7
    iget-object v3, v3, Ls12/f0;->c:Lt12/e;

    .line 8
    invoke-static {v1}, Lc20/e;->x(Lem1/j;)Ls12/g0;

    move-result-object v5

    .line 9
    iget-boolean v5, v5, Ls12/g0;->b:Z

    if-eqz v5, :cond_3

    .line 10
    new-instance v1, La50/a$b;

    new-instance v9, Ls12/s;

    .line 11
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v8}, Ls12/s;-><init>(Ljava/util/List;Ljava/lang/String;Ls12/q;Ls12/a;Ljava/lang/String;I)V

    invoke-direct {v1, v9}, La50/a$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, v5, Lsharechat/repository/post/data/model/v2/PostExtras;->v:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_6

    .line 15
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_8

    .line 16
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lsharechat/repository/post/data/model/v2/PostExtras;->v:Ljava/util/List;

    .line 18
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lsharechat/library/cvo/TagSearch;

    .line 22
    invoke-virtual {v7}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    .line 23
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v10, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lnl1/d;->K()Ln12/b;

    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lnl1/a;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v3}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 27
    iget-object v5, v5, Lsharechat/repository/post/data/model/v2/PostExtras;->h:Lsharechat/library/cvo/PostCategory;

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v5}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_6

    :cond_9
    move-object/from16 v21, v11

    :goto_6
    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v3}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 30
    iget-object v3, v3, Lsharechat/repository/post/data/model/v2/PostExtras;->f:Ljava/lang/String;

    move-object/from16 v22, v3

    goto :goto_7

    :cond_a
    move-object/from16 v22, v11

    .line 31
    :goto_7
    invoke-static {v1}, Lc20/e;->I(Lem1/j;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->X(Z)Ljava/lang/String;

    move-result-object v14

    .line 32
    iget-object v3, v1, Lem1/j;->n:Ls12/q;

    move-object/from16 v18, v3

    .line 33
    iget-object v3, v1, Lem1/j;->m:Ls12/a;

    move-object/from16 v17, v3

    .line 34
    invoke-static {v1}, Lc20/e;->v(Lem1/j;)Ls12/f0;

    move-result-object v3

    .line 35
    iget v3, v3, Ls12/f0;->b:I

    move/from16 v19, v3

    .line 36
    invoke-static {v1}, Lc20/e;->x(Lem1/j;)Ls12/g0;

    move-result-object v1

    .line 37
    iget-boolean v1, v1, Ls12/g0;->a:Z

    move/from16 v20, v1

    .line 38
    iput v4, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v6

    move/from16 v4, p1

    move/from16 v6, p2

    move-object v1, v11

    move-object/from16 v11, v21

    move-object v1, v12

    move-object/from16 v12, v22

    move-object/from16 v21, v2

    .line 39
    invoke-interface/range {v3 .. v21}, Ln12/b;->B0(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls12/a;Ls12/q;IZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v2

    .line 40
    :goto_8
    check-cast v1, La50/a;

    .line 41
    instance-of v2, v1, La50/a$b;

    if-eqz v2, :cond_c

    .line 42
    check-cast v1, La50/a$b;

    .line 43
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 44
    check-cast v1, Ls12/s;

    .line 45
    new-instance v2, La50/a$b;

    invoke-direct {v2, v1}, La50/a$b;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_9

    .line 46
    :cond_c
    instance-of v2, v1, La50/a$a;

    if-eqz v2, :cond_d

    goto :goto_9

    .line 47
    :cond_d
    new-instance v1, La50/a$a;

    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    return-object v1
.end method

.method public final E(Lx0/o0;Ll1/g;)Lu0/g0;
    .locals 2

    const-string v0, "listState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8408119

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 1
    new-instance v0, Lem1/m;

    invoke-direct {v0, p0}, Lem1/m;-><init>(Ljava/lang/Object;)V

    const v1, 0x709a654

    .line 2
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Lzl1/f;->a(Lx0/o0;Ldp0/p;Ll1/g;I)V

    const p1, -0x1d58f75c

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, v0, :cond_0

    .line 8
    new-instance p1, Lzl1/g;

    invoke-direct {p1}, Lzl1/g;-><init>()V

    .line 9
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast p1, Lzl1/g;

    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method

.method public final bridge synthetic G(Ls12/n$e;Lnl1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lem1/j;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->W(Ls12/n$e;Lem1/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lx0/o0;Lul1/b;Ljava/lang/String;)V
    .locals 7

    const-string v0, "listState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedUIState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lx0/o0;Lul1/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final P(Lo12/a;Lx0/o0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo12/a;",
            "Lx0/o0;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;)V"
        }
    .end annotation

    const-string p1, "listState"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ls12/n;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;-><init>(Ls12/n;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final R(La50/a$b;ZLul1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a$b<",
            "Ls12/s;",
            ">;Z",
            "Lul1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;-><init>(Lul1/a;La50/a$b;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final T()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$g;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final W(Ls12/n$e;Lem1/j;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$e;",
            "Lem1/j;",
            "Lvo0/d<",
            "-",
            "Ls12/n$e;",
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

    invoke-direct {v0, p0, p3}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Ls12/n$e;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->e:Ls12/n$e;

    iget-object p2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->d:Lem1/j;

    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->c:Ls12/n$e;

    iget-object v0, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p3, p1, Ls12/n$e$j;

    if-eqz p3, :cond_7

    .line 6
    move-object p3, p1

    check-cast p3, Ls12/n$e$j;

    .line 7
    iget-object p3, p3, Ls12/n$e$j;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 10
    new-instance v3, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$c;

    const/4 v5, 0x0

    invoke-direct {v3, v5, p2, p3}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$c;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object p0, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->c:Ls12/n$e;

    iput-object p2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->d:Lem1/j;

    iput-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->e:Ls12/n$e;

    iput v4, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    .line 11
    :goto_1
    check-cast v0, Lro0/m;

    .line 12
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ls12/r;

    .line 14
    check-cast p1, Ls12/n$e$j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lc3/a;->i(Lsharechat/repository/post/data/model/v2/PostExtras;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_2
    iput-boolean v2, p1, Ls12/n$e$j;->i:Z

    .line 16
    iget-wide v1, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->m:J

    .line 17
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 18
    iput-object v3, p1, Ls12/n$e$j;->m:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 20
    :cond_6
    iget-object p3, p3, Lem1/j;->i:Ljava/lang/String;

    .line 21
    iput-object p3, p1, Ls12/n$e$j;->d:Ljava/lang/String;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    .line 23
    invoke-static {p0, p1, p2, v0}, Lnl1/d;->H(Lnl1/d;Ls12/n$e;Lnl1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p2, p1

    :goto_4
    return-object p2
.end method

.method public final X(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->l:Lif0/c;

    invoke-static {v1}, Lnr0/c;->r(Lif0/c;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "sctvHomeTabV2"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lem1/j;
    .locals 24

    .line 1
    sget-object v0, Lem1/j;->y:Lem1/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lem1/j;

    move-object v1, v0

    .line 3
    sget-object v3, Lc50/f;->a:Lc50/f;

    move-object v2, v3

    .line 4
    new-instance v4, Lv1/t;

    move-object v5, v4

    invoke-direct {v4}, Lv1/t;-><init>()V

    .line 5
    sget-object v6, Lul1/a$a;->a:Lul1/a$a;

    .line 6
    new-instance v4, Lul1/f;

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v4, v8, v8, v9, v8}, Lul1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 7
    sget-object v10, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    move-object/from16 v17, v4

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v11, Lkw0/r0;

    move-object/from16 v22, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    invoke-direct/range {v11 .. v16}, Lkw0/r0;-><init>(ZZZZI)V

    const/4 v4, 0x0

    const-string v8, "SCTVFeed"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v23, "trendingTop"

    .line 10
    invoke-direct/range {v1 .. v23}, Lem1/j;-><init>(Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo12/a;ZLkw0/r0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->Y()Lem1/j;

    move-result-object v0

    return-object v0
.end method
