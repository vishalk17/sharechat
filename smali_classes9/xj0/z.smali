.class public final synthetic Lxj0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxj0/f0;


# direct methods
.method public synthetic constructor <init>(Lxj0/f0;I)V
    .locals 0

    iput p2, p0, Lxj0/z;->b:I

    iput-object p1, p0, Lxj0/z;->c:Lxj0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lxj0/z;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lxj0/z;->c:Lxj0/f0;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v3, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    iget-object v4, v0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPostLocalProperty(Lsharechat/library/cvo/PostLocalEntity;)V

    .line 6
    :cond_3
    :goto_2
    iget-object v1, v0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v2

    :cond_4
    const-string v1, "it"

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 7
    :goto_3
    iget-object v2, v0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_6

    .line 8
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v3, Lxj0/h;

    if-eqz v3, :cond_6

    const-string v4, "PAYLOAD_DOWNLOAD_CHANGE"

    invoke-interface {v3, v2, v4}, Lxj0/h;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 10
    :cond_6
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget p1, v0, Lxj0/f0;->P:I

    sget-object v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 12
    sget-object p1, Lya0/a;->h:Lya0/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean p1, Lya0/a;->i:Z

    if-nez p1, :cond_8

    .line 14
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_8

    const v0, 0x7f12084c

    invoke-interface {p1, v0}, Lxj0/h;->c(I)V

    goto :goto_4

    .line 16
    :cond_7
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_8

    const v0, 0x7f12098a

    invoke-interface {p1, v0}, Lxj0/h;->c(I)V

    :cond_8
    :goto_4
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lxj0/z;->c:Lxj0/f0;

    check-cast p1, Lro0/m;

    .line 19
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 22
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxj0/f0;->I:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxj0/f0;->J:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v2, Lxj0/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v4, -0x1

    .line 28
    invoke-interface {v2, p1, v4}, Lxj0/h;->J0(Ljava/util/List;I)V

    .line 29
    :cond_9
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lxj0/h;->b5(Ljava/util/List;)V

    .line 31
    :cond_a
    iput-boolean v3, v0, Lxj0/f0;->M:Z

    .line 32
    iput-boolean v3, v0, Lxj0/f0;->K:Z

    return-void

    .line 33
    :goto_5
    iget-object v0, p0, Lxj0/z;->c:Lxj0/f0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    .line 34
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 36
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_b

    const v0, 0x7f1201f3

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
