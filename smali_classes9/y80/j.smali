.class public final synthetic Ly80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Li80/d;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly80/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/j;->e:Li80/d;

    iput-object p2, p0, Ly80/j;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/j;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ly80/j;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg90/v1;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly80/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/j;->e:Li80/d;

    iput-object p2, p0, Ly80/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Ly80/j;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ly80/j;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly80/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/j;->e:Li80/d;

    iput-object p2, p0, Ly80/j;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ly80/j;->d:Z

    iput-object p4, p0, Ly80/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ly80/j;->b:I

    const/4 v2, 0x1

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Ly80/j;->e:Li80/d;

    check-cast v1, Lg90/v1;

    iget-object v3, v0, Ly80/j;->c:Ljava/lang/String;

    iget-object v5, v0, Ly80/j;->f:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/PostEntity;

    iget-boolean v6, v0, Ly80/j;->d:Z

    move-object/from16 v7, p1

    check-cast v7, Lg80/s0;

    sget v8, Lg90/v1;->W:I

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postId"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toggleLikeResponse"

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Lg80/s0;->a()Lg80/j0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v1, Lg90/v1;->V:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lg80/s0;->a()Lg80/j0;

    move-result-object v8

    invoke-virtual {v8}, Lg80/j0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 5
    iget-object v4, v1, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v4, v3}, Lg90/b0;->j(Ljava/lang/String;)Lmn0/n;

    move-result-object v4

    invoke-virtual {v4}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsharechat/library/cvo/PostEntity;

    .line 6
    :cond_1
    invoke-virtual {v7}, Lg80/s0;->a()Lg80/j0;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Lg80/j0;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v4}, Lg80/j0;->b()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/PostEntity;->setUpdatedReactionCount(Ljava/lang/Long;)V

    .line 10
    sget-object v7, Lro0/x;->a:Lro0/x;

    :cond_4
    if-nez v7, :cond_5

    .line 11
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    if-eq v4, v6, :cond_5

    .line 12
    invoke-static {v5, v6}, Las0/k;->W(Lsharechat/library/cvo/PostEntity;Z)V

    .line 13
    :cond_5
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 14
    iget-object v4, v1, Lg90/v1;->I:Lav1/b;

    invoke-interface {v4, v3, v6}, Lav1/b;->n(Ljava/lang/String;Z)V

    .line 15
    iget-object v3, v1, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v3, v5}, Lg90/b0;->c(Lsharechat/library/cvo/PostEntity;)Lmn0/b;

    move-result-object v3

    invoke-virtual {v3}, Lmn0/b;->h()V

    new-array v2, v2, [Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const/4 v3, 0x0

    .line 16
    new-instance v4, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const-string v6, "likeChangePayLoad"

    invoke-direct {v4, v5, v6}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 17
    invoke-virtual {v1, v2}, Lg90/v1;->Da([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    .line 18
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object v1

    .line 19
    :pswitch_1
    iget-object v1, v0, Ly80/j;->e:Li80/d;

    check-cast v1, Ly80/c0;

    iget-object v2, v0, Ly80/j;->c:Ljava/lang/String;

    iget-boolean v5, v0, Ly80/j;->d:Z

    iget-object v6, v0, Ly80/j;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Ly80/c0;->f:Lf12/b;

    invoke-interface {v1, v2, v5, v7, v6}, Lf12/b;->a1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 22
    :goto_2
    iget-object v1, v0, Ly80/j;->e:Li80/d;

    check-cast v1, Lg90/v1;

    iget-object v5, v0, Ly80/j;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lsharechat/library/cvo/FeedType;

    iget-object v9, v0, Ly80/j;->c:Ljava/lang/String;

    iget-boolean v10, v0, Ly80/j;->d:Z

    move-object/from16 v5, p1

    check-cast v5, Lg80/l;

    sget v6, Lg90/v1;->W:I

    .line 23
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$feedType"

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lg80/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 25
    iget-object v6, v1, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v5}, Lg80/l;->a()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    invoke-static/range {v6 .. v15}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v3

    .line 26
    new-instance v4, Lg90/i;

    invoke-direct {v4, v5, v2}, Lg90/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v2

    .line 27
    new-instance v3, Lg90/i0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lg90/i0;-><init>(Lg90/v1;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {v5}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
