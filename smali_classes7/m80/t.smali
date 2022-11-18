.class public final synthetic Lm80/t;
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
    iput p4, p0, Lm80/t;->b:I

    iput-object p1, p0, Lm80/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm80/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm80/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lm80/y;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm80/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm80/t;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm80/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lm80/t;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "$referrer"

    const/4 v7, 0x3

    const-string v8, ""

    const-string v9, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    iget-object v2, v0, Lm80/t;->d:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    iget-object v3, v0, Lm80/t;->e:Ljava/lang/Object;

    check-cast v3, Ldp0/l;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    .line 1
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$msgCopy"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$onDebounce"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v3, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    check-cast v1, Loy0/g;

    iget-object v2, v0, Lm80/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lm80/t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lmv1/u;

    .line 6
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chatId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$recepientId"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v1, Loy0/g;->n:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, v1, Loy0/g;->j:Lss1/a;

    invoke-interface {v5, v4, v3}, Lss1/a;->Sa(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Loy0/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Loy0/d;->fh(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 11
    :pswitch_2
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    check-cast v1, Lik0/i;

    iget-object v2, v0, Lm80/t;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v3, v0, Lm80/t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v4, Lik0/i;->z:I

    .line 12
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$comment"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lik0/i;->Am(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_3
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lck0/a;

    iget-object v1, v0, Lm80/t;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v1, v0, Lm80/t;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lpa0/a;

    sget-object v3, Lck0/a;->q:Lck0/a$a;

    .line 15
    invoke-static {v10, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v11, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lpa0/a;->u0()Lvv0/z1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lvv0/z1;->i:Lvv0/z1$a;

    invoke-virtual {v1}, Lvv0/z1$a;->a()Lvv0/z1;

    move-result-object v1

    .line 17
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v1}, Lvv0/z1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "component"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "JSONObject().apply {\n   \u2026             }.toString()"

    invoke-static {v13, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    const/16 v16, 0x0

    .line 21
    new-instance v3, Lck0/b;

    invoke-direct {v3, v10, v4}, Lck0/b;-><init>(Lck0/a;Lvo0/d;)V

    invoke-static {v10, v1, v4, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const-string v12, "RootComponent"

    .line 22
    invoke-static/range {v10 .. v18}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 23
    :pswitch_4
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    check-cast v1, Lvj0/y;

    iget-object v10, v0, Lm80/t;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lm80/t;->e:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Throwable;

    sget v12, Lvj0/y;->V0:I

    .line 24
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$verificationMode"

    invoke-static {v10, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v6, v11, Ljava/lang/Exception;

    if-eqz v6, :cond_3

    move-object v9, v11

    check-cast v9, Ljava/lang/Exception;

    goto :goto_0

    :cond_3
    move-object v9, v4

    :goto_0
    if-eqz v9, :cond_5

    const-string v12, "message"

    const-string v14, "errMsg"

    invoke-static {v9, v12, v14}, Lg1/a;->t(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    .line 26
    :cond_5
    :goto_1
    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 27
    iget-object v9, v1, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast v9, Lvj0/r;

    if-eqz v9, :cond_6

    invoke-interface {v9, v8}, Lq60/n;->i(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 29
    check-cast v11, Ljava/lang/Exception;

    goto :goto_2

    :cond_7
    move-object v11, v4

    :goto_2
    if-eqz v11, :cond_8

    invoke-static {v11}, Lg1/a;->h(Ljava/lang/Exception;)Lro0/q;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_9

    .line 30
    iget-object v8, v6, Lro0/q;->b:Ljava/lang/Object;

    .line 31
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 32
    iget-object v3, v6, Lro0/q;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v6

    iget-object v8, v1, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v8}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lvj0/i0;

    invoke-direct {v9, v1, v3, v4}, Lvj0/i0;-><init>(Lvj0/y;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v8, v4, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_a
    const-string v2, "misscall"

    .line 35
    invoke-static {v10, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "true_caller_missed_call_error"

    goto :goto_5

    :cond_b
    const-string v2, "true_caller_profile_error"

    :goto_5
    move-object v14, v2

    .line 36
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast v2, Lvj0/r;

    if-eqz v2, :cond_c

    invoke-static {v2, v5, v5, v7, v4}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    .line 38
    :cond_c
    iget-object v12, v1, Lvj0/y;->r:Lp70/b;

    .line 39
    iget-object v2, v1, Lvj0/y;->t:Lwb0/k;

    invoke-virtual {v2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v17

    .line 40
    iget-object v1, v1, Lvj0/y;->K:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1cc

    const/16 v23, 0x0

    move-object/from16 v18, v1

    .line 41
    invoke-static/range {v12 .. v23}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 42
    :pswitch_5
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    check-cast v1, Luj0/o;

    iget-object v2, v0, Lm80/t;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, v0, Lm80/t;->e:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/language/AppLanguage;

    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/ResponseBody;

    .line 43
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$loggedInUser"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$appLanguage"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v5, Luj0/y;

    invoke-direct {v5, v1, v2, v3, v4}, Luj0/y;-><init>(Luj0/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)V

    invoke-static {v5}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_6
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm80/t;->d:Ljava/lang/Object;

    check-cast v2, Lep0/o0;

    iget-object v6, v0, Lm80/t;->e:Ljava/lang/Object;

    check-cast v6, Lkh0/d;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Throwable;

    const-string v11, "$groupcdnUrl"

    .line 46
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v9, v10, Ljava/lang/Exception;

    if-eqz v9, :cond_d

    check-cast v10, Ljava/lang/Exception;

    goto :goto_6

    :cond_d
    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_f

    invoke-static {v10, v4, v5, v7}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v8, v4

    :cond_f
    :goto_7
    if-eqz v1, :cond_11

    .line 48
    iget-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    if-nez v1, :cond_11

    .line 49
    iget-object v1, v6, Lq60/d;->b:Lq60/n;

    .line 50
    check-cast v1, Lkh0/c;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lkh0/c;->hy()V

    .line 51
    :cond_10
    iget-object v1, v6, Lq60/d;->b:Lq60/n;

    .line 52
    check-cast v1, Lkh0/c;

    if-eqz v1, :cond_15

    sget v2, Lsharechat/library/ui/R$string;->set_profile_picture_failure:I

    invoke-interface {v1, v2}, Lkh0/c;->c(I)V

    goto :goto_9

    .line 53
    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_14

    .line 54
    iget-object v1, v6, Lq60/d;->b:Lq60/n;

    .line 55
    check-cast v1, Lkh0/c;

    if-eqz v1, :cond_13

    invoke-interface {v1, v8}, Lq60/n;->i(Ljava/lang/String;)V

    .line 56
    :cond_13
    iget-object v1, v6, Lq60/d;->b:Lq60/n;

    .line 57
    check-cast v1, Lkh0/c;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lkh0/c;->Un()V

    goto :goto_9

    .line 58
    :cond_14
    iget-object v1, v6, Lq60/d;->b:Lq60/n;

    .line 59
    check-cast v1, Lkh0/c;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lkh0/c;->hy()V

    :cond_15
    :goto_9
    return-void

    .line 60
    :pswitch_7
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    check-cast v1, Lib0/i;

    iget-object v2, v0, Lm80/t;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v5, v0, Lm80/t;->e:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/WebCardObject;

    move-object/from16 v6, p1

    check-cast v6, Lib0/g;

    .line 61
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$activity"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$webCardObject"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/GiftData;->getWishMessage()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/GiftData;->getSenderMessage()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/GiftData;->getSenderName()Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/cvo/GiftData;->getClaimInstructions()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/GiftData;->getGiftLink()Ljava/lang/String;

    move-result-object v5

    const-string v12, "\n\n"

    .line 67
    invoke-static {v7, v12, v9, v12, v10}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 68
    invoke-static {v7, v12, v11, v12, v5}, Le1/i7;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v6, v6, Lib0/g;->a:Ljava/lang/String;

    .line 70
    sget-object v7, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v7}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_16

    .line 71
    sget-object v4, Lwb0/o;->a:Lwb0/o;

    iget-object v9, v1, Lib0/i;->b:Landroid/content/Context;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Lwb0/o;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 72
    :cond_16
    new-instance v6, Lf4/d0;

    invoke-direct {v6, v2}, Lf4/d0;-><init>(Landroid/content/Context;)V

    const-string v9, "Choose an application"

    .line 73
    iput-object v9, v6, Lf4/d0;->c:Ljava/lang/CharSequence;

    .line 74
    iget-object v9, v6, Lf4/d0;->b:Landroid/content/Intent;

    const-string v10, "image/*"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v6, v5}, Lf4/d0;->d(Ljava/lang/CharSequence;)Lf4/d0;

    if-eqz v4, :cond_17

    .line 76
    invoke-virtual {v6, v4}, Lf4/d0;->c(Landroid/net/Uri;)Lf4/d0;

    :cond_17
    if-eqz v7, :cond_19

    .line 77
    sget-object v5, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {v5}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_a

    .line 78
    :cond_18
    invoke-virtual {v6}, Lf4/d0;->b()Landroid/content/Intent;

    move-result-object v5

    goto :goto_b

    .line 79
    :cond_19
    :goto_a
    invoke-virtual {v6}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object v5

    :goto_b
    const-string v6, "if (packageName == null \u2026tBuilder.intent\n        }"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v4, :cond_1a

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v9, 0x10000

    invoke-virtual {v6, v5, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    const-string v9, "activity.packageManager.\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 83
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v9, v4, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_c

    :cond_1a
    if-eqz v7, :cond_1b

    .line 84
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v1, v1, Lib0/i;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 85
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :cond_1b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 87
    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    return-void

    .line 88
    :pswitch_8
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lm80/t;->e:Ljava/lang/Object;

    check-cast v2, Lm80/y;

    iget-object v3, v0, Lm80/t;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Lokhttp3/ResponseBody;

    const-string v4, "$reports"

    .line 89
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$pendingReportList"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 90
    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lso0/q0;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_1d

    const/16 v5, 0x10

    .line 91
    :cond_1d
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, Lmv1/o;

    .line 94
    invoke-virtual {v8}, Lmv1/o;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lmv1/o;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 95
    :cond_1e
    iget-object v5, v2, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 98
    check-cast v10, Lmv1/o;

    .line 99
    invoke-virtual {v10}, Lmv1/o;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-interface {v5, v8}, Lsharechat/library/storage/dao/ChatDao;->getMessagesByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/MessgeEntity;

    .line 101
    invoke-virtual {v9}, Lsharechat/library/cvo/MessgeEntity;->getMessageId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_10

    :cond_20
    invoke-virtual {v9}, Lsharechat/library/cvo/MessgeEntity;->getMessageStatus()I

    move-result v10

    :goto_10
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/MessgeEntity;->setMessageStatus(I)V

    goto :goto_f

    .line 102
    :cond_21
    iget-object v7, v2, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v7, v5}, Lsharechat/library/storage/dao/ChatDao;->insertOrReplaceMessages(Ljava/util/List;)V

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 105
    check-cast v8, Lmv1/o;

    .line 106
    invoke-virtual {v8}, Lmv1/o;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-static {v5}, Lso0/d0;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 107
    iget-object v7, v2, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v7, v5}, Lsharechat/library/storage/dao/ChatDao;->getChatListByChatIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 108
    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lso0/q0;->a(I)I

    move-result v7

    if-ge v7, v6, :cond_23

    goto :goto_12

    :cond_23
    move v6, v7

    .line 109
    :goto_12
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Lsharechat/library/cvo/ChatListEntity;

    .line 112
    invoke-virtual {v6}, Lsharechat/library/cvo/ChatListEntity;->getChatId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lsharechat/library/cvo/ChatListEntity;->getChatStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 113
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmv1/o;

    .line 115
    invoke-virtual {v8}, Lmv1/o;->c()I

    move-result v8

    sget-object v9, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v9

    if-ne v8, v9, :cond_26

    const/4 v8, 0x1

    goto :goto_15

    :cond_26
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_25

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 116
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Lmv1/o;

    .line 119
    new-instance v6, Llv1/o;

    invoke-virtual {v5}, Lmv1/o;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-virtual {v5}, Lmv1/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ae

    move-object v8, v6

    invoke-direct/range {v8 .. v19}, Llv1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 120
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv1/o;

    .line 121
    iget-object v5, v2, Lm80/y;->q:Lmo0/a;

    invoke-virtual {v5, v4}, Lmo0/a;->d(Ljava/lang/Object;)V

    goto :goto_17

    .line 122
    :cond_29
    iget-object v1, v2, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v1, v3}, Lsharechat/library/storage/dao/ChatDao;->deletePendingReports(Ljava/util/List;)V

    return-void

    .line 123
    :goto_18
    iget-object v1, v0, Lm80/t;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    iget-object v2, v0, Lm80/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lm80/t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lpx1/e;

    sget v5, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->i:I

    .line 124
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$eventId"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v5, v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lh70/b;

    new-instance v6, Lro0/m;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lpx1/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lh70/b;->l(Ljava/lang/Object;)V

    .line 126
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getEVENT_OVER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
