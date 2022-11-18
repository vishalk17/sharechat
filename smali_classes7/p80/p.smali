.class public final synthetic Lp80/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lyg1/i;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp80/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp80/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp80/p;->b:I

    iput-object p1, p0, Lp80/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp80/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lp80/p;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "$userModel"

    const-string v6, "$postId"

    const-string v7, "$postModel"

    const-string v8, "$userId"

    const-string v9, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsharechat/feature/compose/service/PostUploadService;

    iget-object v0, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 1
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$draft"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio video merged failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string p1, " - observable exception timeout"

    .line 6
    invoke-static {v2, v3, p1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v2, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Ll51/d;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Lpw1/e;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 10
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$inviteAction"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Ll51/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ll51/b;->ny(Lpw1/e;)V

    :cond_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 14
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$mode"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->c:Lss1/a;

    const-string v2, "manual"

    .line 16
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Manual"

    goto :goto_0

    :cond_2
    const-string v4, "TimeBased"

    .line 17
    :goto_0
    iget v5, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "pause"

    :cond_3
    const-string v1, "E_Battle_"

    .line 19
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v0, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1, v4, v5, v3, v0}, Lss1/a;->j9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_3
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lfy0/b0;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Lmv1/t;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lfy0/b0;->x:I

    .line 23
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$messageModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-interface {v0, v3, v1}, Lfy0/q;->Br(Ljava/lang/String;Lmv1/t;)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 27
    :pswitch_4
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lom0/d1;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lom0/d1;->U:I

    .line 28
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 31
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_6

    const-string v0, "PAYLOAD_LIKE_CHANGE"

    invoke-interface {p1, v1, v0}, Lom0/o;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 32
    :pswitch_5
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v6, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v6, Lrl0/a;

    check-cast p1, Lsw0/d;

    sget v7, Lrl0/a;->l:I

    .line 33
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 35
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 36
    iget-object v2, v6, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast v2, Lrl0/d;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lrl0/d;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 38
    :cond_7
    iget v0, p1, Lsw0/d;->f:I

    if-lez v0, :cond_9

    .line 39
    iget-object v0, v6, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v0, Lrl0/d;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrl0/d;->O(Ljava/lang/String;)V

    .line 41
    :cond_8
    invoke-virtual {v6}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance v0, Lrl0/b;

    invoke-direct {v0, v6, v3}, Lrl0/b;-><init>(Lrl0/a;Lvo0/d;)V

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_9
    return-void

    .line 42
    :pswitch_6
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v2, Lkk0/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 43
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 45
    iget-object v5, v2, Lq60/d;->b:Lq60/n;

    .line 46
    check-cast v5, Lkk0/c;

    if-eqz v5, :cond_a

    invoke-interface {v5, v0}, Lkk0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 47
    :cond_a
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 48
    check-cast v0, Lkk0/c;

    if-eqz v0, :cond_d

    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    goto :goto_1

    :cond_b
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_c

    invoke-static {v2, v3, v4, v1}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq60/n;->i(Ljava/lang/String;)V

    .line 49
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 50
    :pswitch_7
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Lrh0/e;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 51
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 54
    check-cast p1, Lrh0/d;

    if-eqz p1, :cond_f

    sget v0, Lsharechat/library/ui/R$string;->my_groups:I

    invoke-interface {p1, v0}, Lrh0/d;->nb(I)V

    goto :goto_2

    .line 55
    :cond_e
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 56
    check-cast p1, Lrh0/d;

    if-eqz p1, :cond_f

    sget v0, Lsharechat/library/ui/R$string;->groups:I

    invoke-interface {p1, v0}, Lrh0/d;->nb(I)V

    :cond_f
    :goto_2
    return-void

    .line 57
    :pswitch_8
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lvf0/h;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lvf0/h;->O0:I

    .line 58
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 60
    check-cast p1, Lvf0/b;

    if-eqz p1, :cond_10

    invoke-interface {p1, v1}, Lze0/b;->e3(Ljava/lang/String;)V

    :cond_10
    return-void

    .line 61
    :pswitch_9
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Luf0/g;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Luf0/g;->I0:I

    .line 62
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 64
    check-cast p1, Luf0/b;

    if-eqz p1, :cond_11

    invoke-interface {p1, v1}, Lze0/b;->e3(Ljava/lang/String;)V

    :cond_11
    return-void

    .line 65
    :pswitch_a
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Ltf0/f;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Lwm1/b;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    .line 66
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$reportType"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, v0, Ltf0/f;->l:Lsharechat/library/cvo/TagEntity;

    const-string v4, "it"

    .line 68
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v4, Lwm1/b;->TAG:Lwm1/b;

    if-ne v1, v4, :cond_16

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lsharechat/library/cvo/TagV2Entity;->getTagReportOptionList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_12
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    goto :goto_5

    :cond_14
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_16

    .line 70
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 71
    check-cast v0, Ltf0/e;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/TagV2Entity;->getTagReportOptionList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_15

    .line 72
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 73
    :cond_15
    invoke-interface {v0, p1, v1}, Ltf0/e;->Wa(Ljava/util/List;Lwm1/b;)V

    goto :goto_7

    .line 74
    :cond_16
    sget-object v4, Lwm1/b;->GROUP:Lwm1/b;

    if-ne v1, v4, :cond_1a

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getGroupReportOptions()Ljava/util/List;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_6
    if-nez v2, :cond_1a

    .line 75
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 76
    check-cast v0, Ltf0/e;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupReportOptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ltf0/e;->Wa(Ljava/util/List;Lwm1/b;)V

    goto :goto_7

    .line 77
    :cond_1a
    invoke-virtual {v0}, Ltf0/f;->gm()V

    :cond_1b
    :goto_7
    return-void

    .line 78
    :pswitch_b
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lsf0/j0;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    sget v2, Lsf0/j0;->t:I

    .line 79
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tagId"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 81
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 82
    check-cast v2, Lsf0/f;

    if-eqz v2, :cond_1c

    invoke-interface {v2, p1}, Lq60/n;->i(Ljava/lang/String;)V

    :cond_1c
    const-string p1, "JoinButton"

    .line 83
    invoke-virtual {v0, v1, p1}, Lsf0/j0;->hm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :pswitch_c
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lze0/u;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lro0/x;

    sget p1, Lze0/u;->U:I

    .line 85
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 87
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_1d

    const-string v0, "likeChangePayLoad"

    invoke-interface {p1, v1, v0}, Lze0/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1d
    return-void

    .line 88
    :pswitch_d
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lac0/a;

    sget-object v2, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    .line 89
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$post"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget p1, p1, Lac0/a;->h:I

    .line 91
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->g(ILsharechat/library/cvo/PostEntity;)V

    return-void

    .line 92
    :pswitch_e
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lib0/j0;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Lib0/p0;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lib0/p0;->g:I

    .line 93
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v0, :cond_1e

    .line 95
    iget-object p1, v1, Lib0/p0;->a:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lib0/j0;->z1(Ljava/lang/String;)V

    :cond_1e
    return-void

    .line 96
    :pswitch_f
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lk90/x;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Luw0/a;

    sget-object v2, Lk90/x;->u:Lk90/x$a;

    .line 97
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Luw0/a;->a()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 99
    iget-object v2, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {v2, p1}, Lk90/b;->b(Lsharechat/library/cvo/UserEntity;)V

    .line 100
    invoke-virtual {v0, p1, v4}, Lk90/x;->na(Lsharechat/library/cvo/UserEntity;Z)V

    .line 101
    sget-object p1, Lk90/x;->x:Lmo0/c;

    invoke-virtual {p1, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_1f
    return-void

    .line 102
    :pswitch_10
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lj90/g;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Lj90/g$b;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lj90/g;->p:I

    .line 103
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventInfo"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lj90/g;->ga(Lj90/g$b;ZLjava/lang/String;)V

    const/4 v1, 0x6

    .line 105
    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 106
    :pswitch_11
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v1, Le90/f;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "$mNotificationEntity"

    .line 107
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "Notification_Status"

    const-string v4, "fail"

    invoke-virtual {v2, v3, v4}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api call fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le90/f;->ga(Lsharechat/library/cvo/NotificationEntity;Le90/f;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 111
    :pswitch_12
    iget-object v0, p0, Lp80/p;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp80/t;

    iget-object v0, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 112
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$commentModel"

    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3ee

    invoke-static/range {v1 .. v8}, Lp80/t;->ha(Lp80/t;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZI)V

    return-void

    .line 114
    :goto_8
    iget-object v0, p0, Lp80/p;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v1, p0, Lp80/p;->c:Ljava/lang/Object;

    check-cast v1, Lyg1/i;

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lyg1/i;->C:I

    const-string p1, "$comment"

    .line 115
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReportedByUser(Z)V

    .line 117
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 118
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 119
    check-cast p1, Lyg1/c;

    if-eqz p1, :cond_20

    invoke-interface {p1, v0}, Lyg1/c;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
