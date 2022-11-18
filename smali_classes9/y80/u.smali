.class public final synthetic Ly80/u;
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

    iput p4, p0, Ly80/u;->b:I

    iput-object p1, p0, Ly80/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly80/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly80/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ly80/u;->b:I

    const-string v2, "userId"

    const/4 v3, 0x0

    const-string v4, "$referrer"

    const/4 v5, 0x1

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Ly80/u;->c:Ljava/lang/Object;

    check-cast v1, Lm31/h;

    iget-object v2, v0, Ly80/u;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lyr0/e0;

    iget-object v2, v0, Ly80/u;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lhw1/f;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$viewModelScope"

    invoke-static {v12, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chatRoomId"

    invoke-static {v13, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lm31/h;->d:Lon0/a;

    invoke-virtual {v3}, Lon0/a;->e()V

    .line 3
    instance-of v3, v2, Lhw1/f$a;

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v1, Lm31/h;->f:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v3, v2, Lhw1/f$d;

    const-string v4, "it"

    if-eqz v3, :cond_1

    .line 6
    move-object v3, v2

    check-cast v3, Lhw1/f$d;

    .line 7
    iget-wide v8, v3, Lhw1/f$d;->d:J

    .line 8
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    move-object v7, v1

    move-object v10, v2

    .line 9
    invoke-virtual/range {v7 .. v13}, Lm31/h;->b(JLhw1/f;ZLyr0/e0;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Lhw1/f$c;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, v2

    check-cast v3, Lhw1/f$c;

    .line 12
    iget-wide v8, v3, Lhw1/f$c;->e:J

    .line 13
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v7, v1

    move-object v10, v2

    .line 14
    invoke-virtual/range {v7 .. v13}, Lm31/h;->b(JLhw1/f;ZLyr0/e0;Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Lm31/h;->f:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v3, v2, Lhw1/f$b;

    if-eqz v3, :cond_3

    .line 17
    iget-object v1, v1, Lm31/h;->f:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 18
    :pswitch_1
    iget-object v1, v0, Ly80/u;->c:Ljava/lang/Object;

    check-cast v1, Lvj0/y;

    iget-object v2, v0, Ly80/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ly80/u;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, p1

    check-cast v19, Lvv0/y2;

    sget v7, Lvj0/y;->V0:I

    .line 19
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$verificationMode"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {v19 .. v19}, Lvv0/y2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lvv0/y2;->j()Ljava/lang/Boolean;

    move-result-object v6

    .line 21
    invoke-virtual/range {v19 .. v19}, Lvv0/y2;->f()Lvv0/y1;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v7, "misscall"

    .line 22
    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "true_caller_missed_call_success"

    goto :goto_1

    :cond_4
    const-string v3, "true_caller_profile_verified"

    :goto_1
    move-object v9, v3

    .line 23
    iget-object v7, v1, Lvj0/y;->r:Lp70/b;

    .line 24
    iget-object v3, v1, Lvj0/y;->t:Lwb0/k;

    invoke-virtual {v3}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v15}, Lvv0/y1;->A()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x16c

    const/16 v18, 0x0

    move-object v8, v2

    move-object/from16 v20, v15

    move-object v15, v3

    .line 26
    invoke-static/range {v7 .. v18}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    iget-object v3, v1, Lvj0/y;->K:Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7, v2, v3, v5}, Lvj0/y;->sm(Lvv0/y1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lvv0/y2;->h()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual/range {v19 .. v19}, Lvv0/y2;->d()Lvv0/v2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v19 .. v19}, Lvv0/y2;->c()Lvv0/v2;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual/range {v19 .. v19}, Lvv0/y2;->d()Lvv0/v2;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lvv0/y2;->c()Lvv0/v2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvj0/y;->tm(Lvv0/v2;Lvv0/v2;)V

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lvv0/y2;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lvj0/y;->K:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v5}, Lvj0/y;->xm(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lvj0/y;->om()V

    :cond_7
    :goto_2
    return-void

    .line 34
    :pswitch_2
    iget-object v1, v0, Ly80/u;->c:Ljava/lang/Object;

    check-cast v1, Lsf0/j0;

    iget-object v2, v0, Ly80/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Ly80/u;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    sget v5, Lsf0/j0;->t:I

    .line 35
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tagName"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast v1, Lsf0/f;

    if-eqz v1, :cond_8

    invoke-interface {v1, v3, v2, v4}, Lsf0/f;->gq(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 38
    :pswitch_3
    iget-object v1, v0, Ly80/u;->c:Ljava/lang/Object;

    check-cast v1, Lme0/g;

    iget-object v2, v0, Ly80/u;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/ContactEntity;

    iget-object v3, v0, Ly80/u;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 39
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$contactEntity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$link"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 41
    check-cast v1, Lme0/b;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2, v3}, Lme0/b;->ex(Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 42
    :pswitch_4
    iget-object v1, v0, Ly80/u;->c:Ljava/lang/Object;

    check-cast v1, Lg90/v1;

    iget-object v3, v0, Ly80/u;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, Ly80/u;->e:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v5, Lg90/v1;->W:I

    .line 43
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$id"

    invoke-static {v10, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v4

    invoke-virtual {v4}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 45
    iget-object v1, v1, Lg90/v1;->p:Lp70/b;

    .line 46
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    const-string v4, ""

    :cond_b
    move-object v9, v4

    .line 47
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getType()Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ogPostType"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/RepostCreateEvent;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/common/events/modals/RepostCreateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lp70/b;->q()Lq70/o;

    move-result-object v1

    const-string v3, "eventStorage"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v1, v2, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void

    .line 53
    :pswitch_5
    iget-object v1, v0, Ly80/u;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Ly80/u;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, v0, Ly80/u;->e:Ljava/lang/Object;

    check-cast v4, Ly80/c0;

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    const-string v8, "$selectedPostModel"

    .line 54
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    if-eqz v1, :cond_d

    .line 56
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v3}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    .line 57
    :goto_3
    sget-object v3, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {v4, v1, v3}, Ly80/c0;->ka(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    .line 58
    :cond_d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    .line 59
    :goto_4
    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {v4, v2, v1}, Ly80/c0;->ka(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    .line 60
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v4, Ly80/c0;->g:Lg90/b0;

    invoke-virtual {v2, v1}, Lg90/b0;->e(Lsharechat/library/cvo/PostEntity;)V

    :cond_f
    return-void

    .line 61
    :goto_5
    iget-object v1, v0, Ly80/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Ly80/u;->d:Ljava/lang/Object;

    check-cast v3, Lih1/h;

    iget-object v5, v0, Ly80/u;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v8, Lih1/h;->m:I

    const-string v8, "$memberId"

    .line 62
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 64
    :cond_10
    iget-object v4, v3, Lq60/d;->b:Lq60/n;

    .line 65
    check-cast v4, Lih1/d;

    if-eqz v4, :cond_11

    iget-object v6, v3, Lih1/h;->h:Lqu1/b;

    invoke-virtual {v6}, Lqu1/b;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Lih1/d;->Wx(Ljava/util/List;)V

    .line 66
    :cond_11
    iget-object v3, v3, Lq60/d;->b:Lq60/n;

    .line 67
    check-cast v3, Lih1/d;

    if-eqz v3, :cond_14

    .line 68
    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v6

    .line 69
    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v2, Ljh1/c;

    .line 73
    sget-object v4, Lkh1/b;->LANGUAGE:Lkh1/b;

    .line 74
    new-instance v7, Ljh1/e;

    .line 75
    sget v8, Lsharechat/library/ui/R$drawable;->moj_ic_language:I

    .line 76
    sget v9, Lsharechat/library/ui/R$string;->moj_language:I

    .line 77
    sget v10, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 79
    invoke-direct {v7, v8, v9, v11, v12}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    invoke-direct {v2, v4, v7}, Ljh1/c;-><init>(Lkh1/b;Ljh1/e;)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Ljh1/c;

    .line 83
    sget-object v4, Lkh1/b;->PRIVACY_POLICY:Lkh1/b;

    .line 84
    new-instance v7, Ljh1/e;

    .line 85
    sget v8, Lsharechat/library/ui/R$drawable;->moj_ic_privacy:I

    .line 86
    sget v9, Lsharechat/library/ui/R$string;->moj_privacy:I

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 89
    invoke-direct {v7, v8, v9, v11, v12}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    invoke-direct {v2, v4, v7}, Ljh1/c;-><init>(Lkh1/b;Ljh1/e;)V

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Ljh1/c;

    .line 93
    sget-object v4, Lkh1/b;->TERMS_OF_USE:Lkh1/b;

    .line 94
    new-instance v7, Ljh1/e;

    .line 95
    sget v8, Lsharechat/library/ui/R$drawable;->moj_ic_terms:I

    .line 96
    sget v9, Lsharechat/library/ui/R$string;->moj_terms_of_use:I

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 99
    invoke-direct {v7, v8, v9, v11, v10}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    invoke-direct {v2, v4, v7}, Ljh1/c;-><init>(Lkh1/b;Ljh1/e;)V

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_13

    .line 102
    new-instance v2, Ljh1/c;

    .line 103
    sget-object v4, Lkh1/b;->LOGOUT:Lkh1/b;

    .line 104
    new-instance v6, Ljh1/e;

    .line 105
    sget v7, Lsharechat/library/ui/R$drawable;->moj_ic_logout:I

    .line 106
    sget v8, Lsharechat/library/ui/R$string;->moj_logout:I

    .line 107
    sget v9, Lsharechat/library/ui/R$color;->group_red:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 109
    invoke-direct {v6, v7, v8, v10, v9}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    invoke-direct {v2, v4, v6}, Ljh1/c;-><init>(Lkh1/b;Ljh1/e;)V

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 112
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v2, Ljh1/c;

    .line 114
    sget-object v4, Lkh1/b;->REPORT:Lkh1/b;

    .line 115
    sget v6, Lsharechat/library/ui/R$drawable;->ic_report_new:I

    .line 116
    sget v7, Lsharechat/library/ui/R$string;->moj_report:I

    .line 117
    sget v8, Lsharechat/library/ui/R$color;->group_red:I

    .line 118
    new-instance v9, Ljh1/e;

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 121
    invoke-direct {v9, v6, v7, v10, v8}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    invoke-direct {v2, v4, v9}, Ljh1/c;-><init>(Lkh1/b;Ljh1/e;)V

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_13
    :goto_6
    sget-object v2, Lkh1/c;->PROFILE:Lkh1/c;

    .line 125
    invoke-interface {v3, v1, v2, v5}, Lih1/d;->sk(Ljava/util/List;Lkh1/c;Ljava/lang/String;)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
