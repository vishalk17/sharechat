.class public final synthetic Lr80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLal0/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr80/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/e;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr80/e;->d:Z

    iput-object p3, p0, Lr80/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lr80/e;->b:I

    iput-object p1, p0, Lr80/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr80/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr80/e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lr80/e;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lr80/e;->e:Ljava/lang/Object;

    check-cast v0, Lmk0/f;

    iget-object v3, p0, Lr80/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v5, p0, Lr80/e;->d:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v6, Lmk0/f;->L:I

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmk0/f;->H:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lmk0/b;

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lmk0/b;->r4(Z)V

    :cond_1
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lr80/e;->e:Ljava/lang/Object;

    check-cast v0, Lr80/g;

    iget-object v2, p0, Lr80/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v5, p0, Lr80/e;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    .line 6
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, v0, Lr80/g;->i:Lk90/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk90/b;->a(Ljava/util/List;)V

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Lr80/i;

    invoke-direct {v2, v0, p1, v3}, Lr80/i;-><init>(Lr80/g;Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    const-string v2, "userEntities"

    if-eqz v5, :cond_2

    .line 10
    iget-object v0, v0, Lr80/g;->f:Lr80/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/ContactDao;->loadAllContactEntities(Z)Lmn0/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lu20/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lr80/c;->d(Ljava/util/List;)Lmn0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    .line 15
    iget-object v1, v0, Lr80/c;->b:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 16
    iget-object v0, v0, Lr80/c;->b:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, v0, Lr80/g;->f:Lr80/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lr80/c;->d(Ljava/util/List;)Lmn0/b;

    move-result-object p1

    .line 21
    iget-object v1, v0, Lr80/c;->b:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 22
    iget-object v0, v0, Lr80/c;->b:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    :cond_3
    :goto_1
    return-void

    .line 24
    :goto_2
    iget-object v0, p0, Lr80/e;->e:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lr80/e;->d:Z

    iget-object v6, p0, Lr80/e;->c:Ljava/lang/Object;

    check-cast v6, Lal0/h;

    check-cast p1, Ljava/lang/Throwable;

    const-string v7, "$userModel"

    .line 25
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    xor-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 27
    iget-object v1, v6, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast v1, Lal0/b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lal0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 29
    :cond_4
    iget-object v0, v6, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast v0, Lal0/b;

    if-eqz v0, :cond_7

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_6

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq60/n;->i(Ljava/lang/String;)V

    .line 31
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
