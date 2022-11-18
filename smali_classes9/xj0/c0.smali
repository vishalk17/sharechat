.class public final synthetic Lxj0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxj0/c0;->b:I

    iput-object p1, p0, Lxj0/c0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lxj0/c0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxj0/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxj0/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxj0/c0;->c:Z

    iput-object p2, p0, Lxj0/c0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lxj0/c0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lxj0/c0;->d:Ljava/lang/Object;

    check-cast v0, Ljk0/e;

    iget-boolean v5, p0, Lxj0/c0;->c:Z

    check-cast p1, Lro0/m;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, p1, Lro0/m;->b:Ljava/lang/Object;

    const-string v6, "it.first"

    .line 3
    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v4, v0, Ljk0/e;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    iget-object v4, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v6, "it.second"

    .line 5
    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v4, v0, Ljk0/e;->k:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    iget-object v4, v0, Ljk0/e;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v6, "mPostModel"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v7, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    if-nez v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 9
    :goto_1
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Ljk0/b;

    if-eqz v1, :cond_4

    iget-object v4, v0, Ljk0/e;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_3

    .line 11
    iget-object v2, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v2

    invoke-interface {v1, v4, v2}, Ljk0/b;->ut(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Ljk0/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Ljk0/b;->l7(Z)V

    .line 17
    :cond_5
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 18
    sget-object v1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v1

    sget-object v2, Lk90/m;->k:Lk90/m;

    .line 19
    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lf3/g0;->w:Lf3/g0;

    .line 20
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 21
    iget-object v2, v0, Ljk0/e;->g:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 22
    iget-object v2, v0, Ljk0/e;->g:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 23
    new-instance v2, Lq60/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_6
    return-void

    .line 25
    :cond_7
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 26
    :pswitch_1
    iget-boolean v0, p0, Lxj0/c0;->c:Z

    iget-object v5, p0, Lxj0/c0;->d:Ljava/lang/Object;

    check-cast v5, Lxj0/f0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 27
    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lxj0/f0;->J:Ljava/lang/String;

    .line 29
    iget-object v0, v5, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 34
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v2

    :goto_4
    sget-object v8, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lxj0/h;->b5(Ljava/util/List;)V

    goto :goto_6

    .line 36
    :cond_c
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lxj0/f0;->I:Ljava/lang/String;

    .line 37
    iget-object v0, v5, Lq60/d;->b:Lq60/n;

    .line 38
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v2, -0x1

    .line 39
    invoke-interface {v0, p1, v2}, Lxj0/h;->J0(Ljava/util/List;I)V

    .line 40
    :cond_d
    :goto_6
    iput-boolean v1, v5, Lxj0/f0;->K:Z

    .line 41
    iput-boolean v1, v5, Lxj0/f0;->M:Z

    return-void

    .line 42
    :goto_7
    iget-object v0, p0, Lxj0/c0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-boolean v2, p0, Lxj0/c0;->c:Z

    check-cast p1, Landroid/graphics/Bitmap;

    sget v3, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 43
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 44
    iget-object v3, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_e

    .line 45
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    invoke-virtual {v3, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {v3, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 48
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m(Z)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
