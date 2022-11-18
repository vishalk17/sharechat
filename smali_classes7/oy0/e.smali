.class public final synthetic Loy0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loy0/e;->b:I

    iput-object p1, p0, Loy0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Loy0/e;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    check-cast p1, Lkk1/e;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->e:Lma0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lma0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromState"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lma0/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lma0/a$e;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lma0/a$e$b;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lma0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v1

    check-cast v3, Lma0/a$e$b;

    .line 8
    iget-object v3, v3, Lma0/a$e$b;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    iget-object v2, v0, Lma0/a;->a:Lma0/a$b;

    .line 12
    iget-object v2, v2, Lma0/a$b;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp0/l;

    .line 14
    invoke-interface {v3, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    instance-of v2, v1, Lma0/a$e$b;

    if-eqz v2, :cond_3

    .line 16
    move-object v2, v1

    check-cast v2, Lma0/a$e$b;

    .line 17
    iget-object v3, v2, Lma0/a$e$b;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v3}, Lma0/a;->a(Ljava/lang/Object;)Lma0/a$b$a;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lma0/a$b$a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp0/p;

    .line 21
    invoke-interface {v5, v3, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, v2, Lma0/a$e$b;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v2}, Lma0/a;->a(Ljava/lang/Object;)Lma0/a$b$a;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lma0/a$b$a;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp0/p;

    .line 26
    invoke-interface {v3, v2, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Lh41/g;

    check-cast p1, Lokhttp3/ResponseBody;

    sget v2, Lh41/g;->j:I

    const-string v2, "this$0"

    .line 29
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lh41/g;->g:Lnz1/a;

    iget-object p1, v0, Lh41/g;->i:Lpw1/i;

    if-eqz p1, :cond_4

    .line 31
    iget-object v4, p1, Lpw1/i;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Lnz1/a$a;->a(Lnz1/a;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "stateInfo"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 33
    :pswitch_2
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Lm31/h;

    check-cast p1, Lsx1/a;

    const-string v2, "this$0"

    .line 34
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lsx1/a;->b()Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 37
    sget-object p1, Lhw1/f$a;->a:Lhw1/f$a;

    goto/16 :goto_6

    .line 38
    :cond_6
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timed"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    sub-long v3, v1, v3

    :goto_3
    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    .line 40
    sget-object p1, Lhw1/f$a;->a:Lhw1/f$a;

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lhw1/f$d;

    .line 41
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_9
    const/4 p1, 0x7

    .line 42
    invoke-direct {v0, v1, v2, p1}, Lhw1/f$d;-><init>(JI)V

    :goto_4
    move-object p1, v0

    goto/16 :goto_6

    .line 43
    :cond_a
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "manual"

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x73c072d2

    const/16 v5, 0x2f

    if-eq v3, v4, :cond_f

    const v4, -0x2408abf9

    if-eq v3, v4, :cond_c

    const p1, 0x3f0d29a

    if-eq v3, p1, :cond_b

    goto :goto_5

    :cond_b
    const-string p1, "ENDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 45
    sget-object p1, Lhw1/f$a;->a:Lhw1/f$a;

    goto :goto_6

    :cond_c
    const-string v3, "IN_PROGRESS"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 47
    :cond_d
    new-instance v0, Lhw1/f$b;

    .line 48
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 49
    :cond_e
    invoke-direct {v0, v1, v2, v5}, Lhw1/f$b;-><init>(JI)V

    goto :goto_4

    :cond_f
    const-string v3, "PAUSED"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 51
    :cond_10
    new-instance v0, Lhw1/f$c;

    .line 52
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationContestData;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 53
    :cond_11
    invoke-direct {v0, v1, v2, v5}, Lhw1/f$c;-><init>(JI)V

    goto :goto_4

    .line 54
    :cond_12
    :goto_5
    sget-object p1, Lhw1/f$a;->a:Lhw1/f$a;

    goto :goto_6

    .line 55
    :cond_13
    sget-object p1, Lhw1/f$a;->a:Lhw1/f$a;

    :goto_6
    return-object p1

    .line 56
    :pswitch_3
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Lt11/k;

    check-cast p1, Ljava/lang/Long;

    const-string v1, "this$0"

    .line 57
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lt11/k;->f:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    iget-object p1, v0, Lt11/k;->g:Ljava/text/SimpleDateFormat;

    iget-object v0, v0, Lt11/k;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_4
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    check-cast p1, Lro0/m;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->a(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lro0/m;)Lro0/m;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    check-cast p1, Lro0/x;

    const-string v1, "this$0"

    .line 61
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->b:Lnz1/k;

    invoke-interface {p1}, Lnz1/k;->A()Lmn0/t;

    move-result-object p1

    sget-object v0, Lnk0/a0;->m:Lnk0/a0;

    .line 63
    invoke-virtual {p1, v0}, Lmn0/t;->I(Lrn0/h;)Lmn0/t;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_6
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Luz0/y;

    check-cast p1, Lgo/g;

    sget v1, Luz0/y;->N:I

    const-string v1, "this$0"

    .line 65
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object p1, Lpv1/a$e;->b:Lpv1/a$e;

    goto/16 :goto_8

    :cond_14
    const-string v2, "meta"

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "value"

    if-eqz v3, :cond_1d

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "actionMeta"

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 70
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 71
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lty1/c;

    .line 72
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lty1/c;

    .line 74
    new-instance v0, Lpv1/a$j;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$j;-><init>(Lty1/c;)V

    goto/16 :goto_7

    :cond_15
    const-string v3, "showIntent"

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 76
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 77
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    .line 78
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    .line 80
    new-instance v0, Lpv1/a$k;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$k;-><init>(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    goto/16 :goto_7

    :cond_16
    const-string v3, "referralIntent"

    .line 81
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 82
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 83
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;

    .line 84
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    check-cast p1, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;

    .line 86
    new-instance v0, Lpv1/a$f;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$f;-><init>(Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;)V

    goto/16 :goto_7

    :cond_17
    const-string v2, "showReturnGift"

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 88
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 89
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;

    .line 90
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;

    .line 92
    new-instance v0, Lpv1/a$g;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$g;-><init>(Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;)V

    goto/16 :goto_7

    :cond_18
    const-string v2, "showFreeGift"

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 94
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 95
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lsharechat/model/chatroom/remote/gift/SendGiftMeta;

    .line 96
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Lsharechat/model/chatroom/remote/gift/SendGiftMeta;

    .line 98
    new-instance v0, Lpv1/a$i;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$i;-><init>(Lsharechat/model/chatroom/remote/gift/SendGiftMeta;)V

    goto/16 :goto_7

    :cond_19
    const-string v2, "showRewards"

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 100
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 101
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lsharechat/model/chatroom/remote/gift/UserRewards;

    .line 102
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    check-cast p1, Lsharechat/model/chatroom/remote/gift/UserRewards;

    .line 104
    new-instance v0, Lpv1/a$h;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$h;-><init>(Lsharechat/model/chatroom/remote/gift/UserRewards;)V

    goto/16 :goto_7

    :cond_1a
    const-string v2, "gemTrackerProgress"

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 106
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 107
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lfy1/d;

    .line 108
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    check-cast p1, Lfy1/d;

    .line 110
    new-instance v0, Lpv1/a$c;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$c;-><init>(Lfy1/d;)V

    goto :goto_7

    :cond_1b
    const-string v2, "gemTrackerOpenBottomsheet"

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 112
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 113
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lfy1/e;

    .line 114
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Lfy1/e;

    .line 116
    new-instance v0, Lpv1/a$b;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$b;-><init>(Lfy1/e;)V

    goto :goto_7

    .line 117
    :cond_1c
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 118
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lgy1/e;

    .line 119
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 120
    check-cast p1, Lgy1/e;

    .line 121
    new-instance v0, Lpv1/a$d;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$d;-><init>(Lgy1/e;)V

    goto :goto_7

    :cond_1d
    const-string v2, "gemTrackerNudge"

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 123
    iget-object v0, v0, Luz0/y;->r:Lcom/google/gson/Gson;

    .line 124
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lfy1/b;

    .line 125
    invoke-static {v1, v0, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    check-cast p1, Lfy1/b;

    .line 127
    new-instance v0, Lpv1/a$a;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpv1/a$a;-><init>(Lfy1/b;)V

    :goto_7
    move-object p1, v0

    goto :goto_8

    .line 128
    :cond_1e
    sget-object p1, Lpv1/a$e;->b:Lpv1/a$e;

    :goto_8
    return-object p1

    .line 129
    :pswitch_7
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Lrv1/f;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    sget v1, Lmz0/d;->k:I

    const-string v1, "$eventMeta"

    .line 130
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    new-instance p1, Ltm/o;

    invoke-direct {p1, v1}, Ltm/o;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 133
    :pswitch_8
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Loy0/g;

    check-cast p1, Lmv1/f;

    const-string v1, "this$0"

    .line 134
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lmv1/f;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loy0/g;->l:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lmv1/f;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 137
    :goto_9
    iget-object v0, p0, Loy0/e;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lsharechat/library/ui/videoPreview/VideoPreviewView;->n:I

    const-string v1, "this$0"

    .line 138
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

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
