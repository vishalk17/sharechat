.class public final Lnl1/x;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnl1/a;",
        "Lnl1/u0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$subscribeToPostMetaChange$1$2$2$emit$2"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x57c,
        0x58f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

.field public final synthetic h:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;Lnl1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/x;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iput-object p2, p0, Lnl1/x;->h:Lnl1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lnl1/x;

    iget-object v1, p0, Lnl1/x;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iget-object v2, p0, Lnl1/x;->h:Lnl1/d;

    invoke-direct {v0, v1, v2, p2}, Lnl1/x;-><init>(Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;Lnl1/d;Lvo0/d;)V

    iput-object p1, v0, Lnl1/x;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lnl1/x;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lnl1/x;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iget-object v2, v0, Lnl1/x;->b:Ljava/lang/Object;

    check-cast v2, Lnl1/d;

    iget-object v3, v0, Lnl1/x;->f:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v2

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lnl1/x;->d:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iget-object v3, v0, Lnl1/x;->c:Ljava/lang/Object;

    check-cast v3, Lnl1/d;

    iget-object v6, v0, Lnl1/x;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lnl1/x;->f:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lnl1/x;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lyt0/b;

    .line 5
    iget-object v2, v0, Lnl1/x;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl1/a;

    invoke-virtual {v2}, Lnl1/a;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v8, v0, Lnl1/x;->h:Lnl1/d;

    iget-object v9, v0, Lnl1/x;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 7
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnl1/a;

    .line 8
    const-class v11, Lr12/b;

    .line 9
    iput-object v7, v0, Lnl1/x;->f:Ljava/lang/Object;

    iput-object v6, v0, Lnl1/x;->b:Ljava/lang/Object;

    iput-object v8, v0, Lnl1/x;->c:Ljava/lang/Object;

    iput-object v9, v0, Lnl1/x;->d:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iput v3, v0, Lnl1/x;->e:I

    invoke-static {v8, v10, v2, v11, v0}, Lnl1/d;->r(Lnl1/d;Lnl1/a;Ljava/lang/String;Ljava/lang/reflect/Type;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v8

    .line 10
    :goto_0
    check-cast v2, Lro0/m;

    .line 11
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    instance-of v3, v2, Lr12/b;

    if-eqz v3, :cond_4

    check-cast v2, Lr12/b;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_7

    .line 13
    iget-object v8, v2, Lr12/b;->j:Lv1/t;

    if-eqz v8, :cond_7

    const/4 v11, 0x0

    .line 14
    invoke-virtual {v8}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    .line 15
    :goto_2
    move-object v12, v8

    check-cast v12, Lv1/z;

    invoke-virtual {v12}, Lv1/z;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lr12/a;

    .line 17
    iget-object v12, v12, Lr12/a;->a:Ljava/lang/String;

    .line 18
    invoke-static {v12, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, -0x1

    .line 19
    :goto_3
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    .line 20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v3, :cond_8

    .line 21
    new-instance v3, Lro0/m;

    invoke-direct {v3, v8, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_a

    .line 22
    iget-object v2, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 25
    check-cast v3, Lr12/b;

    .line 26
    iget-object v8, v3, Lr12/b;->j:Lv1/t;

    .line 27
    invoke-virtual {v8, v2}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr12/a;

    .line 28
    iget-object v11, v8, Lr12/a;->d:Ls12/o;

    if-eqz v11, :cond_9

    .line 29
    iget-object v8, v3, Lr12/b;->j:Lv1/t;

    .line 30
    invoke-virtual {v8, v2}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lr12/a;

    .line 31
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v12

    .line 32
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl1/a;

    invoke-virtual {v9}, Lnl1/a;->x()Ls12/q;

    move-result-object v13

    .line 33
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl1/a;

    invoke-virtual {v9}, Lnl1/a;->i()Ls12/a;

    move-result-object v14

    .line 34
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl1/a;

    invoke-virtual {v9}, Lnl1/a;->B()Ljava/lang/String;

    move-result-object v9

    .line 35
    iget-object v3, v3, Lr12/b;->a:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Lv12/c;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v16

    move-object v3, v15

    move-object v15, v9

    .line 37
    invoke-virtual/range {v10 .. v16}, Lnl1/d;->M(Ls12/o;Lsharechat/library/cvo/PostEntity;Ls12/q;Ls12/a;Ljava/lang/String;Ljava/util/HashSet;)Ls12/o;

    move-result-object v9

    .line 38
    invoke-static {v3, v9}, Lr12/a;->e(Lr12/a;Ls12/o;)Lr12/a;

    move-result-object v3

    .line 39
    invoke-virtual {v8, v2, v3}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_9
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    move-object v3, v7

    if-nez v2, :cond_c

    .line 41
    iget-object v2, v0, Lnl1/x;->h:Lnl1/d;

    iget-object v7, v0, Lnl1/x;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 42
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnl1/a;

    .line 43
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v9

    .line 44
    invoke-static {v9}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v9

    .line 45
    new-instance v10, Lnl1/x$a;

    invoke-direct {v10, v5, v8, v6}, Lnl1/x$a;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object v3, v0, Lnl1/x;->f:Ljava/lang/Object;

    iput-object v2, v0, Lnl1/x;->b:Ljava/lang/Object;

    iput-object v7, v0, Lnl1/x;->c:Ljava/lang/Object;

    iput-object v5, v0, Lnl1/x;->d:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iput v4, v0, Lnl1/x;->e:I

    invoke-static {v9, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v2

    move-object v1, v7

    .line 46
    :goto_7
    check-cast v4, Lro0/m;

    .line 47
    iget-object v2, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 49
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 50
    check-cast v4, Ls12/o;

    if-eqz v4, :cond_c

    .line 51
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    .line 52
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/a;

    invoke-virtual {v1}, Lnl1/a;->x()Ls12/q;

    move-result-object v8

    .line 53
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/a;

    invoke-virtual {v1}, Lnl1/a;->i()Ls12/a;

    move-result-object v9

    .line 54
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/a;

    invoke-virtual {v1}, Lnl1/a;->B()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v4

    .line 55
    invoke-virtual/range {v5 .. v11}, Lnl1/d;->M(Ls12/o;Lsharechat/library/cvo/PostEntity;Ls12/q;Ls12/a;Ljava/lang/String;Ljava/util/HashSet;)Ls12/o;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 56
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 57
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/a;

    invoke-virtual {v3}, Lnl1/a;->r()Lv1/t;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v2, v1}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
