.class public final synthetic Ly80/z;
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
.method public synthetic constructor <init>(Lch0/c;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly80/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly80/z;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ly80/z;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly80/z;->b:I

    iput-object p1, p0, Ly80/z;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ly80/z;->c:Z

    iput-object p3, p0, Ly80/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly80/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly80/z;->c:Z

    iput-object p2, p0, Ly80/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly80/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Ly80/z;->b:I

    const/4 v1, 0x0

    const-string v2, "$userModel"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-boolean v0, p0, Ly80/z;->c:Z

    iget-object v2, p0, Ly80/z;->d:Ljava/lang/Object;

    check-cast v2, Lxj0/f0;

    iget-object v7, p0, Ly80/z;->e:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v8, Lxj0/f0;->Z:I

    .line 1
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$postModel"

    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v5

    .line 2
    invoke-static {v7, v2, v0, v1}, Lxj0/f0;->nm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lxj0/f0;ZZ)V

    .line 3
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, v4, v1, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iget-object p1, v2, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_5

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lxj0/h;->c(I)V

    :cond_5
    :goto_1
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Ly80/z;->d:Ljava/lang/Object;

    check-cast v0, Lch0/c;

    iget-object v1, p0, Ly80/z;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v11, p0, Ly80/z;->c:Z

    check-cast p1, Lro0/m;

    .line 10
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v0, Lch0/b;

    if-eqz v0, :cond_a

    sget-object v1, Lw60/d;->ABORTED:Lw60/d;

    .line 15
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lch0/b;->di(Lw60/d;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getSelectedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    iput-object v2, v0, Lch0/c;->i:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getPinnedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    iput-object v2, v0, Lch0/c;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 21
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getSelectedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    iput-object v2, v0, Lch0/c;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v4, v1

    :cond_9
    move-object v12, v4

    .line 25
    iget-object v8, v0, Lch0/c;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v8, :cond_a

    .line 26
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 27
    move-object v7, v0

    check-cast v7, Lch0/b;

    if-eqz v7, :cond_a

    .line 28
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getPinnedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v9

    .line 30
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v7 .. v12}, Lch0/b;->ck(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Ly80/z;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v7, p0, Ly80/z;->c:Z

    iget-object v8, p0, Ly80/z;->e:Ljava/lang/Object;

    check-cast v8, Lta0/b;

    check-cast p1, Ljava/lang/Throwable;

    .line 33
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 35
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    xor-int/2addr v5, v7

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 36
    iget-object v2, v8, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast v2, Lta0/c;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 38
    :cond_b
    iget-object v0, v8, Lq60/d;->b:Lq60/n;

    .line 39
    check-cast v0, Lta0/c;

    if-eqz v0, :cond_e

    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    goto :goto_4

    :cond_c
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_d

    invoke-static {v2, v4, v1, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lta0/c;->i(Ljava/lang/String;)V

    .line 40
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Ly80/z;->d:Ljava/lang/Object;

    check-cast v0, Ly80/c0;

    iget-boolean v2, p0, Ly80/z;->c:Z

    iget-object v3, p0, Ly80/z;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;

    .line 42
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupId"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 44
    iget-object p1, v0, Ly80/c0;->i:Lk80/l;

    invoke-virtual {p1, v3}, Lk80/l;->d(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    new-instance v3, Ly80/d;

    invoke-direct {v3, v2, v1}, Ly80/d;-><init>(ZI)V

    invoke-virtual {p1, v3}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    new-instance v1, Ly80/c;

    invoke-direct {v1, v0, v5}, Ly80/c;-><init>(Ly80/c0;I)V

    invoke-virtual {p1, v1}, Lmn0/n;->i(Lrn0/h;)Lmn0/b;

    move-result-object p1

    .line 45
    iget-object v0, v0, Ly80/c0;->j:Lhb0/a;

    invoke-static {p1, v0}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    :cond_f
    return-void

    .line 46
    :goto_5
    iget-object v0, p0, Ly80/z;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v7, p0, Ly80/z;->c:Z

    iget-object v8, p0, Ly80/z;->e:Ljava/lang/Object;

    check-cast v8, Lll0/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 47
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 49
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    xor-int/2addr v5, v7

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 50
    iget-object v2, v8, Lq60/d;->b:Lq60/n;

    .line 51
    check-cast v2, Lll0/d;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 52
    :cond_10
    iget-object v0, v8, Lq60/d;->b:Lq60/n;

    .line 53
    check-cast v0, Lll0/d;

    if-eqz v0, :cond_13

    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    goto :goto_6

    :cond_11
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_12

    invoke-static {v2, v4, v1, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lta0/c;->i(Ljava/lang/String;)V

    .line 54
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
