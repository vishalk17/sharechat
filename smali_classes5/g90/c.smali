.class public final synthetic Lg90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg90/c;->b:I

    iput-object p1, p0, Lg90/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lg90/c;->c:Z

    iput-object p3, p0, Lg90/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLg90/v1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg90/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg90/c;->c:Z

    iput-object p2, p0, Lg90/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg90/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg90/c;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v1, v0, Lg90/c;->c:Z

    iget-object v3, v0, Lg90/c;->d:Ljava/lang/Object;

    check-cast v3, Lg90/v1;

    iget-object v4, v0, Lg90/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v6, Lg90/v1;->W:I

    .line 1
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$genreId"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lg90/v1;->Ea(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Lg90/c;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    iget-boolean v3, v0, Lg90/c;->c:Z

    iget-object v4, v0, Lg90/c;->e:Ljava/lang/Object;

    check-cast v4, Lg90/g;

    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/ResponseBody;

    const-string v5, "$post"

    .line 4
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 6
    invoke-virtual {v4}, Lg90/g;->ga()Lg90/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg90/b0;->e(Lsharechat/library/cvo/PostEntity;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lg90/h;

    .line 7
    new-instance v5, Lg90/h;

    invoke-direct {v5, v1}, Lg90/h;-><init>(Lsharechat/library/cvo/PostEntity;)V

    const/4 v1, 0x0

    aput-object v5, v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    aget-object v5, v3, v1

    .line 9
    iget-object v6, v4, Lg90/g;->y:Lmo0/c;

    invoke-virtual {v6, v5}, Lmo0/c;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :goto_1
    iget-object v1, v0, Lg90/c;->d:Ljava/lang/Object;

    check-cast v1, Lp11/h;

    iget-boolean v3, v0, Lg90/c;->c:Z

    iget-object v4, v0, Lg90/c;->e:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lqy1/a;

    .line 11
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$duration"

    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lp11/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v2, v1, Lp11/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lqy1/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v2, Lp11/d;

    if-eqz v2, :cond_2

    iget-object v5, v1, Lp11/h;->j:Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Lp11/d;->Go(Ljava/util/ArrayList;)V

    .line 16
    :cond_2
    invoke-virtual {v4}, Lqy1/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp11/h;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Lqy1/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp11/h;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Lqy1/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp11/h;->n:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v4}, Lqy1/a;->f()Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    .line 22
    sget-object v7, Ldx1/a;->TOP_SUPPORTER:Ldx1/a;

    invoke-virtual {v7}, Ldx1/a;->getTransformation()Ldp0/p;

    move-result-object v7

    invoke-virtual {v4}, Lqy1/a;->g()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_4
    iget-object v5, v1, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v5, Lp11/d;

    if-eqz v5, :cond_5

    invoke-interface {v5, v2, v3}, Lp11/d;->dj(Ljava/util/List;Z)V

    .line 26
    :cond_5
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v2, Lp11/d;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lqy1/a;->d()Z

    move-result v3

    invoke-interface {v2, v3}, Lp11/d;->D7(Z)V

    .line 28
    :cond_6
    iget-object v5, v1, Lp11/h;->i:Lss1/a;

    .line 29
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTOP_SUPPORTER()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lp11/h;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getUSER()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, v1, Lp11/h;->l:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    .line 31
    invoke-static/range {v5 .. v16}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
