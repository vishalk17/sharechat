.class public final Lfb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lck0/a;

.field public final b:Lhb0/a;

.field public final c:Lns1/d;

.field public final d:Ly90/c;


# direct methods
.method public constructor <init>(Lck0/a;Lhb0/a;Lns1/d;Ly90/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "navigationUtils"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb0/a;->a:Lck0/a;

    .line 3
    iput-object p2, p0, Lfb0/a;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lfb0/a;->c:Lns1/d;

    .line 5
    iput-object p4, p0, Lfb0/a;->d:Ly90/c;

    return-void
.end method

.method public static final c(Lsharechat/library/cvo/NotificationEntity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfff778

    const-string v11, "notification"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v0 .. v20}, Lck0/a$a;->V(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    instance-of v4, v1, Lfb0/a$c;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lfb0/a$c;

    iget v5, v4, Lfb0/a$c;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lfb0/a$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfb0/a$c;

    invoke-direct {v4, v0, v1}, Lfb0/a$c;-><init>(Lfb0/a;Lvo0/d;)V

    :goto_0
    move-object v8, v4

    iget-object v1, v8, Lfb0/a$c;->g:Ljava/lang/Object;

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v8, Lfb0/a$c;->i:I

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5
    iget-object v2, v8, Lfb0/a$c;->f:Ljava/lang/String;

    iget-object v3, v8, Lfb0/a$c;->e:Ljava/lang/String;

    iget-object v4, v8, Lfb0/a$c;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v5, v8, Lfb0/a$c;->c:Landroid/content/Context;

    iget-object v6, v8, Lfb0/a$c;->b:Lfb0/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v13, v5

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_11

    :cond_6
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    sget-object v13, Lfb0/a$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v13, v1

    :goto_1
    const-string v13, "mContext"

    const-wide/16 v14, -0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    .line 6
    :pswitch_0
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 7
    invoke-virtual {v1, v3, v10}, Lck0/a$a;->k0(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 8
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :cond_9
    :goto_2
    if-nez v10, :cond_a

    .line 10
    sget-object v7, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_REQUEST:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 11
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_REQUEST:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    iget-object v1, v0, Lfb0/a;->a:Lck0/a;

    invoke-virtual {v1, v3, v6, v4}, Lck0/a;->S1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    :cond_b
    :pswitch_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    .line 15
    :cond_c
    iput v5, v8, Lfb0/a$c;->i:I

    invoke-virtual {v0, v3, v2, v6, v8}, Lfb0/a;->b(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    return-object v11

    .line 16
    :cond_d
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 17
    :pswitch_3
    iget-object v1, v0, Lfb0/a;->a:Lck0/a;

    .line 18
    sget-object v4, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v4}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedUserId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 20
    iput v7, v8, Lfb0/a$c;->i:I

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lnm0/a$a;->r(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    return-object v11

    .line 21
    :cond_e
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 22
    :pswitch_4
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v3, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeOpenReferrer"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 25
    sget-object v2, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffe0

    const-string v4, "home_chat"

    const-string v2, "consultation_tab"

    move-object v6, v2

    move-object/from16 v2, p1

    move-object v0, v3

    move-object/from16 v3, p3

    .line 26
    invoke-static/range {v1 .. v25}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_9

    :pswitch_5
    move-object v0, v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_f

    const-string v4, "type"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v12

    :goto_6
    const-string v4, "item"

    .line 30
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 31
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "profileId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    :cond_10
    invoke-static {v12, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v12, :cond_13

    .line 33
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move-object/from16 v4, p3

    invoke-virtual {v1, v0, v12, v4}, Lck0/a$a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_7

    :cond_11
    move-object/from16 v4, p3

    const-string v2, "shake"

    .line 34
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 35
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v1, v0, v4}, Lck0/a$a;->e0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :cond_12
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v1, v0, v4}, Lck0/a$a;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_9

    :pswitch_6
    move-object v0, v3

    move-object v4, v6

    .line 37
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.toString()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrg1/a;->a:Lrg1/a;

    .line 39
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    const-class v5, Ld80/s;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80/s;

    .line 41
    invoke-virtual {v2}, Ld80/s;->a()Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;

    move-result-object v2

    const-string v3, "questionId"

    .line 42
    invoke-virtual {v1, v3, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v2, :cond_14

    .line 43
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 44
    new-instance v3, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    .line 45
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->e()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v3, v5, v6, v2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0, v3, v4, v12}, Lck0/a$a;->Z(Landroid/content/Context;Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    cmp-long v1, v5, v14

    if-eqz v1, :cond_15

    .line 49
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    invoke-direct {v3, v2, v12, v12}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0, v3, v4, v12}, Lck0/a$a;->Z(Landroid/content/Context;Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_15
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_16
    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_13

    :pswitch_7
    move-object v0, v3

    move-object v4, v6

    .line 55
    iput v9, v8, Lfb0/a$c;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v8}, Lfb0/a;->b(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_17

    return-object v11

    .line 56
    :cond_17
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_8
    move-object v4, v6

    .line 57
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v5, "bid"

    invoke-virtual {v1, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 58
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 59
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v2, "bpos"

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move v6, v1

    goto :goto_b

    :cond_19
    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_b
    if-eqz v12, :cond_26

    .line 60
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v14

    if-eqz v1, :cond_1a

    .line 61
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide v4, v7

    move-object v7, v9

    move v8, v10

    .line 62
    invoke-virtual/range {v1 .. v8}, Lck0/a$a;->M(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 63
    :cond_1a
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_9
    move-object v4, v6

    .line 64
    sget-object v1, Lya0/a;->h:Lya0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-boolean v1, Lya0/a;->i:Z

    if-eqz v1, :cond_1c

    .line 66
    instance-of v1, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1b

    move-object v1, v3

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_c

    :cond_1b
    move-object v1, v12

    :goto_c
    if-eqz v1, :cond_1d

    .line 67
    iget-object v2, v0, Lfb0/a;->a:Lck0/a;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "activity.supportFragmentManager"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v1, v12, v3, v12}, Lnm0/a$a;->l(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_d

    .line 69
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_1d

    .line 70
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfff778

    const-string v12, "notification"

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, p3

    .line 72
    invoke-static/range {v1 .. v21}, Lck0/a$a;->V(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 73
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_1d
    :goto_d
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_a
    move-object v13, v6

    .line 74
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 75
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v5, "commentOffset"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_e

    :cond_1e
    move-object/from16 v22, v12

    .line 76
    :goto_e
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 77
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    if-eqz v22, :cond_1f

    const/16 v23, 0x1

    goto :goto_f

    :cond_1f
    const/16 v23, 0x0

    :goto_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffe758

    const-string v12, "notification"

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p3

    move/from16 v7, v23

    move-object/from16 v13, v22

    .line 78
    invoke-static/range {v1 .. v21}, Lck0/a$a;->V(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 79
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    .line 80
    :pswitch_b
    invoke-static {v3, v12, v12}, Lcom/google/android/play/core/assetpacks/a1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_c
    move-object v13, v6

    .line 82
    iget-object v1, v0, Lfb0/a;->a:Lck0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lnm0/a$a;->v(Lnm0/a;Landroid/content/Context;Ljava/lang/String;IZLuv0/b;ILjava/lang/Object;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_d
    move-object v13, v6

    .line 83
    iget-object v1, v0, Lfb0/a;->a:Lck0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lnm0/a$a;->z(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/Object;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_e
    move-object v13, v6

    .line 84
    iget-object v1, v0, Lfb0/a;->a:Lck0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v15, v13

    move v13, v2

    const/4 v14, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fffc

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v21}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    .line 85
    :pswitch_f
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move-object/from16 v4, p3

    invoke-virtual {v1, v3, v4}, Lck0/a$a;->R(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    .line 86
    :pswitch_10
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 87
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v4, "camera_sticker"

    .line 88
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 89
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 90
    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 91
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 92
    :cond_20
    iget-object v2, v0, Lfb0/a;->a:Lck0/a;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v3, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 94
    invoke-static/range {v1 .. v6}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    .line 96
    :pswitch_11
    iget-object v1, v0, Lfb0/a;->a:Lck0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_12
    move-object v4, v6

    .line 97
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedTagId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 98
    iget-object v1, v0, Lfb0/a;->a:Lck0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, p3

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lnm0/a$a;->N(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_13
    move-object v4, v6

    .line 100
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v1, v3, v4}, Lck0/a$a;->Y(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_14
    move-object v4, v6

    .line 101
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 102
    iget-object v1, v0, Lfb0/a;->a:Lck0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v12, 0x0

    const/4 v2, 0x2

    iput v2, v8, Lfb0/a$c;->i:I

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move v9, v10

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lnm0/a$a;->G(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_21

    return-object v11

    .line 103
    :cond_21
    :goto_10
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_15
    move-object v4, v6

    .line 104
    invoke-static {v2, v3, v4}, Lfb0/a;->c(Lsharechat/library/cvo/NotificationEntity;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_13

    :pswitch_16
    move-object v4, v6

    .line 105
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 106
    :cond_22
    iget-object v5, v0, Lfb0/a;->b:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lfb0/a$d;

    invoke-direct {v6, v0, v12}, Lfb0/a$d;-><init>(Lfb0/a;Lvo0/d;)V

    iput-object v0, v8, Lfb0/a$c;->b:Lfb0/a;

    iput-object v3, v8, Lfb0/a$c;->c:Landroid/content/Context;

    iput-object v2, v8, Lfb0/a$c;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v4, v8, Lfb0/a$c;->e:Ljava/lang/String;

    iput-object v1, v8, Lfb0/a$c;->f:Ljava/lang/String;

    iput v10, v8, Lfb0/a$c;->i:I

    invoke-static {v5, v6, v8}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_23

    return-object v11

    :cond_23
    move-object v6, v0

    move-object v13, v3

    move-object v15, v4

    move-object v3, v1

    move-object v1, v5

    .line 107
    :goto_11
    check-cast v1, Los1/n;

    .line 108
    sget-object v4, Lfb0/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v10, :cond_25

    const/4 v4, 0x2

    if-eq v1, v4, :cond_24

    .line 109
    invoke-static {v2, v13, v15}, Lfb0/a;->c(Lsharechat/library/cvo/NotificationEntity;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_13

    .line 110
    :cond_24
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getPostTagId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_26

    .line 111
    iget-object v12, v6, Lfb0/a;->a:Lck0/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x17f8

    const/16 v27, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v12 .. v27}, Lnm0/a$a;->N(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_13

    .line 113
    :cond_25
    iget-object v1, v6, Lfb0/a;->a:Lck0/a;

    invoke-virtual {v1, v13, v3, v15}, Lck0/a;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_13

    .line 114
    :goto_12
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 115
    :cond_26
    :goto_13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lfb0/a$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfb0/a$b;

    iget v3, v2, Lfb0/a$b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfb0/a$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfb0/a$b;

    invoke-direct {v2, v0, v1}, Lfb0/a$b;-><init>(Lfb0/a;Lvo0/d;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lfb0/a$b;->h:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v7, Lfb0/a$b;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_1
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v3, v7, Lfb0/a$b;->g:I

    iget-object v6, v7, Lfb0/a$b;->f:Lorg/json/JSONObject;

    iget-object v9, v7, Lfb0/a$b;->e:Ljava/lang/String;

    iget-object v10, v7, Lfb0/a$b;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v11, v7, Lfb0/a$b;->c:Landroid/content/Context;

    iget-object v12, v7, Lfb0/a$b;->b:Lfb0/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v9

    move-object v9, v1

    move-object v1, v11

    move-object/from16 v21, v10

    move v10, v3

    move-object/from16 v3, v21

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getRedirectionBucketId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v0, v7, Lfb0/a$b;->b:Lfb0/a;

    move-object/from16 v11, p1

    iput-object v11, v7, Lfb0/a$b;->c:Landroid/content/Context;

    move-object/from16 v12, p2

    iput-object v12, v7, Lfb0/a$b;->d:Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 v13, p3

    iput-object v13, v7, Lfb0/a$b;->e:Ljava/lang/String;

    iput-object v1, v7, Lfb0/a$b;->f:Lorg/json/JSONObject;

    iput v3, v7, Lfb0/a$b;->g:I

    iput v6, v7, Lfb0/a$b;->j:I

    .line 8
    iget-object v6, v0, Lfb0/a;->b:Lhb0/a;

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v14, Lfb0/b;

    invoke-direct {v14, v9, v0, v10, v8}, Lfb0/b;-><init>(Ljava/lang/String;Lfb0/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v14, v7}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v20, v1

    move v10, v3

    move-object v9, v6

    move-object v1, v11

    move-object v3, v12

    move-object v6, v13

    move-object v12, v0

    .line 9
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 10
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 11
    iget-object v9, v12, Lfb0/a;->a:Lck0/a;

    .line 12
    sget-object v10, Lw60/b;->GENRE_FEED:Lw60/b;

    invoke-virtual {v10}, Lw60/b;->getValue()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa0

    const/16 v19, 0x0

    const-string v14, "open_genre_feed"

    move-object v10, v1

    move-object v11, v6

    .line 13
    invoke-static/range {v9 .. v19}, Lnm0/a$a;->y(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    move-object v11, v1

    move-object v12, v3

    move-object v13, v6

    move-object/from16 v1, v20

    goto :goto_3

    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    :goto_3
    const-string v3, "actionOrder"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "notification"

    if-eqz v1, :cond_8

    .line 15
    new-instance v1, Loc0/j;

    invoke-direct {v1, v11, v13, v3}, Loc0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Lfb0/a$b;->b:Lfb0/a;

    iput-object v8, v7, Lfb0/a$b;->c:Landroid/content/Context;

    iput-object v8, v7, Lfb0/a$b;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v8, v7, Lfb0/a$b;->e:Ljava/lang/String;

    iput-object v8, v7, Lfb0/a$b;->f:Lorg/json/JSONObject;

    iput v5, v7, Lfb0/a$b;->j:I

    invoke-virtual {v1, v12, v7}, Loc0/j;->c(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    .line 16
    :cond_8
    invoke-virtual {v12}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 17
    new-instance v5, Loc0/j;

    invoke-direct {v5, v11, v13, v3}, Loc0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "webCardObject"

    .line 18
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 19
    iput-object v8, v7, Lfb0/a$b;->b:Lfb0/a;

    iput-object v8, v7, Lfb0/a$b;->c:Landroid/content/Context;

    iput-object v8, v7, Lfb0/a$b;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v8, v7, Lfb0/a$b;->e:Ljava/lang/String;

    iput-object v8, v7, Lfb0/a$b;->f:Lorg/json/JSONObject;

    iput v4, v7, Lfb0/a$b;->j:I

    move-object v3, v5

    move-object v4, v1

    move-object v5, v6

    move-object v6, v9

    move v8, v10

    invoke-static/range {v3 .. v8}, Loc0/j;->b(Loc0/j;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    .line 20
    :cond_9
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    .line 3
    new-instance v1, Loc0/j;

    const-string p2, "notification"

    invoke-direct {v1, p1, p3, p2}, Loc0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "webCardObject"

    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Loc0/j;->b(Loc0/j;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
