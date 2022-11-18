.class public final Lnf0/h0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedPresenter$loadWidgetFeedSuggestions$1"
    f = "MoreFeedPresenter.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lnf0/x;


# direct methods
.method public constructor <init>(Lnf0/x;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/x;",
            "Lvo0/d<",
            "-",
            "Lnf0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/h0;->c:Lnf0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lnf0/h0;

    iget-object v0, p0, Lnf0/h0;->c:Lnf0/x;

    invoke-direct {p1, v0, p2}, Lnf0/h0;-><init>(Lnf0/x;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnf0/h0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnf0/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnf0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v8, Lnf0/h0;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v8, Lnf0/h0;->c:Lnf0/x;

    invoke-virtual {v0}, Lze0/u;->Om()Ln12/b;

    move-result-object v0

    .line 6
    iget-object v1, v8, Lnf0/h0;->c:Lnf0/x;

    invoke-static {v1, v10, v11, v10}, Lze0/a$a;->b(Lze0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v8, Lnf0/h0;->c:Lnf0/x;

    .line 9
    iget-object v4, v3, Lnf0/x;->R0:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "-1"

    .line 10
    :cond_2
    iget-object v5, v3, Lnf0/x;->X:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 11
    iget-boolean v6, v3, Lze0/u;->K:Z

    .line 12
    iget-object v3, v3, Lze0/u;->n:Lmf0/b;

    .line 13
    iget-object v7, v3, Lmf0/b;->a:Ljava/lang/String;

    .line 14
    iput v11, v8, Lnf0/h0;->b:I

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-interface/range {v0 .. v7}, Ln12/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    .line 15
    :cond_3
    :goto_0
    check-cast v0, La50/e;

    .line 16
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_8

    .line 17
    check-cast v0, La50/e$c;

    .line 18
    iget-object v1, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Lfw0/b;

    invoke-virtual {v1}, Lfw0/b;->a()Lfw0/c;

    move-result-object v1

    invoke-virtual {v1}, Lfw0/c;->a()Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 22
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v10

    :goto_2
    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lfw0/b;

    invoke-virtual {v0}, Lfw0/b;->a()Lfw0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfw0/c;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    const/16 v22, 0x0

    .line 25
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v0

    .line 26
    :cond_8
    instance-of v1, v0, La50/e$b;

    if-eqz v1, :cond_9

    .line 27
    check-cast v0, La50/e$b;

    .line 28
    iget-object v0, v0, La50/e$b;->a:Ljava/io/IOException;

    .line 29
    throw v0

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Something went wrong"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "postId"

    .line 31
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v10
.end method
