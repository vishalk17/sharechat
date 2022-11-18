.class public final synthetic Lg90/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg90/n1;->b:I

    iput-object p1, p0, Lg90/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg90/n1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg90/n1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq60/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg90/n1;->b:I

    iput-object p1, p0, Lg90/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg90/n1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg90/n1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lg90/n1;->b:I

    const/4 v1, 0x0

    const-string v2, "$userId"

    const-string v3, "it"

    const/4 v4, 0x0

    const-string v5, "$referrer"

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lg90/n1;->c:Ljava/lang/Object;

    check-cast v0, Lf61/w;

    iget-object v1, p0, Lg90/n1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lg90/n1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v4, Lf61/w;->L:I

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lf61/b;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$string;->verify_your_phone_number:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lf61/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v3}, Lf61/b;->Ts(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lg90/n1;->c:Ljava/lang/Object;

    check-cast v0, Lh41/g;

    iget-object v4, p0, Lg90/n1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Lg90/n1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    sget v8, Lh41/g;->j:I

    .line 8
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v2, Lh41/b;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lh41/g;->i:Lpw1/i;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lpw1/i;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0, p1, v7}, Lh41/b;->j2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "stateInfo"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lg90/n1;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/a;

    iget-object v2, p0, Lg90/n1;->d:Ljava/lang/Object;

    check-cast v2, Lmz0/n;

    iget-object v4, p0, Lg90/n1;->e:Ljava/lang/Object;

    check-cast v4, Ldp0/l;

    check-cast p1, Ljava/lang/Long;

    const-string v5, "$stopPreviousEffect"

    .line 14
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$startNewEffect"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    .line 16
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object p1, v2, Lmz0/n;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz0/m;

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {v4, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, v2, Lmz0/n;->c:Lvn0/l;

    if-eqz p1, :cond_6

    .line 20
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    :cond_6
    iput-object v1, v2, Lmz0/n;->c:Lvn0/l;

    :goto_2
    return-void

    .line 22
    :pswitch_3
    iget-object v0, p0, Lg90/n1;->c:Ljava/lang/Object;

    check-cast v0, Lxl0/j;

    iget-object v2, p0, Lg90/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg90/n1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 23
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$actionType"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v0, Lxl0/j;->h:Lp70/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lxl0/j;->l:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "userId"

    .line 25
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actionType"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lp70/b;->q()Lq70/o;

    move-result-object v4

    const-string v7, "eventStorage"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lin/mohalla/sharechat/common/events/modals/GetUserDetailsPopupEvent;

    invoke-direct {v7, v5, v6, v2, v3}, Lin/mohalla/sharechat/common/events/modals/GetUserDetailsPopupEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v4, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v4, v7, v2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 28
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lxl0/h;

    invoke-direct {v3, v0, p1, v1}, Lxl0/h;-><init>(Lxl0/j;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 29
    :pswitch_4
    iget-object v0, p0, Lg90/n1;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lg90/n1;->d:Ljava/lang/Object;

    check-cast v1, Lpl0/c;

    iget-object v2, p0, Lg90/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lsw0/a;

    const-string v3, "$userModel"

    .line 30
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 32
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {p1}, Lsw0/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 33
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 34
    check-cast p1, Lkl0/b;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0, v2}, Lkl0/b;->Yq(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 35
    :pswitch_5
    iget-object v0, p0, Lg90/n1;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    iget-object v1, p0, Lg90/n1;->d:Ljava/lang/Object;

    check-cast v1, Lqi0/k;

    iget-object v2, p0, Lg90/n1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;

    const-string v3, "$user"

    .line 36
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    .line 38
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 39
    check-cast v1, Lwj1/b;

    if-eqz v1, :cond_8

    const v3, 0x7f120bd3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(sharec\u2026.R.string.user_unblocked)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "%s"

    .line 40
    invoke-static {v2, v3, v0, v4}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lwj1/b;->wq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 42
    :pswitch_6
    iget-object v0, p0, Lg90/n1;->c:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v2, p0, Lg90/n1;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lg90/n1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/PollInfoEntity;

    .line 43
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$post"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$optionId"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, v0, Lg90/v1;->p:Lp70/b;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "postID"

    .line 45
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lp70/b;->n()Lyr0/e0;

    move-result-object v2

    const-string v4, "coroutineScope"

    .line 47
    invoke-static {v2, v4, p1}, Landroid/support/v4/media/b;->f(Lyr0/e0;Ljava/lang/String;Lp70/b;)Lyr0/b0;

    move-result-object v4

    .line 48
    new-instance v5, Lp70/p0;

    invoke-direct {v5, p1, v0, v3, v1}, Lp70/p0;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v1, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 49
    :goto_3
    iget-object v0, p0, Lg90/n1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lg90/n1;->d:Ljava/lang/Object;

    check-cast v1, Ldp0/p;

    iget-object v2, p0, Lg90/n1;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    check-cast p1, Landroid/graphics/Bitmap;

    sget v3, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    const-string v3, "$file"

    .line 50
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$imageEditEventData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 54
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
