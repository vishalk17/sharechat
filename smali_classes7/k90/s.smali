.class public final synthetic Lk90/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqi0/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk90/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/s;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk90/s;->d:Z

    iput-object p2, p0, Lk90/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lk90/s;->b:I

    iput-object p1, p0, Lk90/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk90/s;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lk90/s;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk90/x;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk90/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk90/s;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lk90/s;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLq60/d;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk90/s;->b:I

    iput-boolean p1, p0, Lk90/s;->d:Z

    iput-object p2, p0, Lk90/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk90/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lk90/s;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "$postModel"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lk90/s;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v1, p0, Lk90/s;->d:Z

    iget-object v2, p0, Lk90/s;->e:Ljava/lang/Object;

    check-cast v2, Lqi0/i;

    check-cast p1, Ljava/lang/Throwable;

    sget v4, Lqi0/i;->j:I

    const-string v4, "$userModel"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    xor-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    .line 3
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v1, Lqi0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lqi0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 6
    :pswitch_1
    iget-boolean v0, p0, Lk90/s;->d:Z

    iget-object v6, p0, Lk90/s;->c:Ljava/lang/Object;

    check-cast v6, Lze0/u;

    iget-object v7, p0, Lk90/s;->e:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v8, Lze0/u;->U:I

    .line 7
    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v3

    .line 8
    invoke-static {v7, v6, v0, v2}, Lze0/u;->qn(Lin/mohalla/sharechat/data/repository/post/PostModel;Lze0/u;ZZ)V

    .line 9
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v4}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    iget-object p1, v6, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lta0/c;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, v6, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v0, Lze0/b;

    if-eqz v0, :cond_6

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lta0/c;->c(I)V

    :cond_6
    :goto_1
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lk90/s;->c:Ljava/lang/Object;

    check-cast v0, Lk90/x;

    iget-object v2, p0, Lk90/s;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, p0, Lk90/s;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;

    .line 16
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$userId"

    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v7, v0, Lk90/x;->j:Lk90/b;

    new-instance v10, Lk90/c0;

    invoke-direct {v10, v0, v8}, Lk90/c0;-><init>(Lk90/x;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, v7, Lk90/b;->b:Lyr0/e0;

    iget-object v0, v7, Lk90/b;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v2, Lk90/e;

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lk90/e;-><init>(Lk90/b;Ljava/lang/String;ZLdp0/a;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 19
    :goto_2
    iget-boolean v0, p0, Lk90/s;->d:Z

    iget-object v1, p0, Lk90/s;->c:Ljava/lang/Object;

    check-cast v1, Lxj0/f0;

    iget-object v3, p0, Lk90/s;->e:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lsw0/d;

    sget v6, Lxj0/f0;->Z:I

    .line 20
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v4, Lxj0/h;

    if-eqz v4, :cond_7

    invoke-interface {v4, p1}, Lxj0/h;->d(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-static {v3, v1, v0, v2}, Lxj0/f0;->nm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lxj0/f0;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk90/s;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lk90/s;->e:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v4, p0, Lk90/s;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lk90/s;->d:Z

    check-cast p1, Lg80/v0;

    sget v6, Lg90/v1;->W:I

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postId"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lg80/v0;->a()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, v0, Lg90/v1;->i:Lg90/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v4}, Lg90/b0;->j(Ljava/lang/String;)Lmn0/n;

    move-result-object v0

    new-instance v1, Lg90/o;

    invoke-direct {v1, v5}, Lg90/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v0

    .line 5
    new-instance v1, Lg90/j;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lg90/j;-><init>(Lg90/b0;I)V

    invoke-virtual {v0, v1}, Lmn0/n;->i(Lrn0/h;)Lmn0/b;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lwn0/d;->b:Lwn0/d;

    :goto_1
    return-object p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lk90/s;->e:Ljava/lang/Object;

    check-cast v0, Ly80/c0;

    iget-object v4, p0, Lk90/s;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lk90/s;->d:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$groupId"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Ly80/c0;->f:Lf12/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_2
    invoke-direct {v3, v6}, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;-><init>(I)V

    invoke-interface {v2, v4, p1, v3}, Lf12/b;->P0(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;)Lmn0/a0;

    move-result-object p1

    new-instance v2, Ly80/z;

    invoke-direct {v2, v0, v5, v4, v1}, Ly80/z;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 10
    :goto_3
    iget-object v0, p0, Lk90/s;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnk0/b0;

    iget-object v0, p0, Lk90/s;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v8, p0, Lk90/s;->d:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    sget p1, Lnk0/b0;->B:I

    .line 11
    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bucketId"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, v5, Lnk0/b0;->h:Ld71/b;

    .line 13
    iget-object p1, p1, Ld71/b;->j:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-mAuthUtil>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbt1/a;

    .line 14
    invoke-interface {p1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object p1

    .line 15
    new-instance v0, Lnk0/c0;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lnk0/c0;-><init>(Lnk0/b0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0/e0;

    sget-object v1, Llg/q;->w:Llg/q;

    .line 16
    invoke-static {p1, v0, v1}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
