.class public final synthetic Llk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Llk0/j;


# direct methods
.method public synthetic constructor <init>(Llk0/j;I)V
    .locals 0

    iput p2, p0, Llk0/h;->b:I

    iput-object p1, p0, Llk0/h;->c:Llk0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Llk0/h;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Llk0/h;->c:Llk0/j;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReplyScreen()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v2, Llk0/b;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getParentCommentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v2, v3}, Llk0/b;->k2(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getLikedByMe()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCountChange()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setSubscribe(Z)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReported()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReportedByUser(Z)V

    .line 14
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getDeleted()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setTopL2Comment(Lsharechat/library/cvo/CommentData;)V

    .line 17
    :cond_8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Llk0/b;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Lik0/b;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_9
    return-void

    .line 19
    :goto_3
    iget-object v0, p0, Llk0/h;->c:Llk0/j;

    check-cast p1, Lro0/q;

    .line 20
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lro0/q;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 23
    iget-object v3, p1, Lro0/q;->c:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 25
    iget-object p1, p1, Lro0/q;->d:Ljava/lang/Object;

    .line 26
    check-cast p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    .line 27
    iget-object v5, v0, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast v5, Llk0/b;

    if-eqz v5, :cond_a

    invoke-interface {v5, v2}, Llk0/b;->k5(Z)V

    :cond_a
    if-eqz v2, :cond_b

    .line 29
    iget v2, v0, Llk0/j;->F:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_b

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    invoke-virtual {v0}, Llk0/j;->Fm()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    new-instance v4, Llk0/l;

    invoke-direct {v4, v0, p1, v1}, Llk0/l;-><init>(Llk0/j;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v1, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 31
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    .line 32
    sget-object v3, Lyr0/s0;->d:Lgs0/b;

    .line 33
    new-instance v4, Llk0/m;

    invoke-direct {v4, v0, v1}, Llk0/m;-><init>(Llk0/j;Lvo0/d;)V

    invoke-static {v2, v3, v1, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
