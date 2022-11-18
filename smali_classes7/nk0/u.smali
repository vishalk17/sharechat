.class public final synthetic Lnk0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnk0/u;->b:I

    iput-object p1, p0, Lnk0/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lnk0/u;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "it"

    const-string v8, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lp81/d;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lp81/b;

    if-eqz v0, :cond_0

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lp81/b;->Jc(Ljava/util/List;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lc81/n;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lc81/n;->B:I

    .line 5
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lj61/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Lj61/b;

    if-eqz v0, :cond_1

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lx51/y0;

    check-cast p1, Ljava/util/List;

    sget v1, Lx51/y0;->o:I

    .line 12
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v0, Lx51/h;

    if-eqz v0, :cond_2

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx51/h;->rz(Ljava/util/List;)V

    :cond_2
    return-void

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lm51/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Lm51/b;

    if-eqz p1, :cond_3

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v1}, Lq60/n;->W0(I)V

    .line 19
    :cond_3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast p1, Lm51/b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Lm51/b;->x5(Z)V

    :cond_4
    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lh41/g;

    check-cast p1, Lhy1/b;

    sget v1, Lh41/g;->j:I

    .line 22
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast v1, Lh41/b;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lh41/g;->i:Lpw1/i;

    if-eqz v0, :cond_5

    .line 25
    iget-boolean v0, v0, Lpw1/i;->b:Z

    .line 26
    new-instance v2, Law1/l;

    invoke-virtual {p1}, Lhy1/b;->a()I

    move-result v3

    invoke-virtual {p1}, Lhy1/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Law1/l;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v0, v2}, Lh41/b;->Ds(ZLaw1/l;)V

    goto :goto_0

    :cond_5
    const-string p1, "stateInfo"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_6
    :goto_0
    return-void

    .line 27
    :pswitch_6
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lv11/b;

    check-cast p1, Lsx1/c;

    .line 28
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, v0, Lv11/b;->c:Lsx1/c;

    .line 30
    iget-object v0, v0, Lv11/b;->e:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv11/a;

    const-string v2, "data"

    .line 32
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lv11/a;->Ee(Lsx1/c;)V

    goto :goto_1

    :cond_7
    return-void

    .line 33
    :pswitch_7
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt11/k;

    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    .line 34
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->a()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "subType"

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invitation"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    iget-object v1, v0, Lt11/k;->v:Lh70/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lh70/b;->l(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b()Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;->d()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v6, v5

    .line 39
    :goto_2
    iget-object v1, v0, Lt11/k;->l:Ljava/util/LinkedHashMap;

    new-instance v3, Lro0/m;

    invoke-direct {v3, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lt11/k;->c()V

    .line 41
    iget-object p1, v0, Lt11/k;->m:Lon0/a;

    invoke-virtual {p1}, Lon0/a;->e()V

    .line 42
    iget-object p1, v0, Lt11/k;->m:Lon0/a;

    .line 43
    iget-wide v1, v0, Lt11/k;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lt11/k;->a:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 45
    new-instance v2, Lk80/b0;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v6, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_4

    .line 47
    :cond_a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cancel"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "joinAck"

    .line 48
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    :cond_c
    iget-object v1, v0, Lt11/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b()Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;->d()Ljava/lang/String;

    move-result-object v5

    :cond_d
    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    move-object v6, v5

    :goto_3
    new-instance v2, Lro0/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_f
    :goto_4
    invoke-virtual {v0}, Lt11/k;->c()V

    return-void

    .line 51
    :pswitch_8
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Le11/o;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Le11/o;->J:I

    .line 52
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 54
    check-cast v0, Le11/b;

    if-eqz v0, :cond_10

    sget v1, Lsharechat/library/ui/R$string;->chatroom_delete_failed:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 55
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 56
    :pswitch_9
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lx01/q;

    check-cast p1, Ljava/lang/Throwable;

    .line 57
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 59
    check-cast v1, Lx01/o$c;

    if-eqz v1, :cond_11

    invoke-interface {v1, v3}, Lx01/o$c;->ke(Z)V

    .line 60
    :cond_11
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 61
    check-cast v0, Lx01/o$c;

    if-eqz v0, :cond_12

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    :cond_12
    return-void

    .line 62
    :pswitch_a
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lnz0/o;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lnz0/o;->m:I

    .line 63
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 65
    :pswitch_b
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lmz0/i;

    check-cast p1, Ltm/k;

    sget v1, Lmz0/d;->k:I

    const-string v1, "$chatListener"

    .line 66
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ltm/k;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 68
    invoke-virtual {p1}, Ltm/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/m;

    .line 69
    iget-object v1, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v2, "pair.second"

    .line 70
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-interface {v0, v1}, Lmz0/i;->i6(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 71
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Lrv1/f;

    .line 73
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 74
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-virtual {v0, p1}, Lrv1/f;->b(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    :cond_13
    return-void

    .line 75
    :pswitch_c
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lmz0/b;

    check-cast p1, Lrs1/g;

    .line 76
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v1, p1, Lrs1/e;

    if-eqz v1, :cond_14

    .line 78
    iget-object v0, v0, Lmz0/b;->d:Lmz0/a;

    if-eqz v0, :cond_16

    check-cast p1, Lrs1/e;

    .line 79
    iget-object p1, p1, Lrs1/e;->a:Ljava/util/List;

    .line 80
    invoke-interface {v0, p1}, Lmz0/a;->Gl(Ljava/util/List;)V

    goto :goto_5

    .line 81
    :cond_14
    instance-of v1, p1, Lrs1/i;

    if-nez v1, :cond_16

    .line 82
    instance-of v1, p1, Lrs1/j;

    if-nez v1, :cond_16

    .line 83
    instance-of v1, p1, Lrs1/d;

    if-eqz v1, :cond_15

    .line 84
    iget-object v0, v0, Lmz0/b;->d:Lmz0/a;

    if-eqz v0, :cond_16

    check-cast p1, Lrs1/d;

    .line 85
    iget p1, p1, Lrs1/d;->a:I

    .line 86
    invoke-interface {v0, p1}, Lmz0/a;->ce(I)V

    goto :goto_5

    .line 87
    :cond_15
    instance-of p1, p1, Lrs1/h;

    :cond_16
    :goto_5
    return-void

    .line 88
    :pswitch_d
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Loy0/g;

    check-cast p1, Ljava/util/List;

    .line 89
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 91
    check-cast v0, Loy0/d;

    if-eqz v0, :cond_17

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Loy0/d;->v1(Ljava/util/List;)V

    :cond_17
    return-void

    .line 92
    :pswitch_e
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    check-cast p1, Lro0/m;

    .line 93
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 96
    iget-object v1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 97
    check-cast v1, Lnv1/b;

    invoke-virtual {v1}, Lnv1/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->f:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->h:Landroidx/lifecycle/k0;

    .line 99
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 100
    check-cast p1, Lnv1/b;

    invoke-virtual {p1}, Lnv1/b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    move-object v6, p1

    :goto_6
    invoke-virtual {v0, v6}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_7

    .line 101
    :cond_19
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 102
    check-cast p1, Lnv1/b;

    invoke-virtual {p1}, Lnv1/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v1, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->i:Landroidx/lifecycle/k0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 104
    iget-object p1, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->a:Lmz1/b;

    invoke-interface {p1, v4}, Lmz1/b;->l5(Z)V

    :goto_7
    return-void

    .line 105
    :pswitch_f
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lcy0/g;

    check-cast p1, Lvy1/a;

    sget v1, Lcy0/g;->w:I

    .line 106
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcy0/g;->gm(Lvy1/a;Z)V

    return-void

    .line 108
    :pswitch_10
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lxx0/f;

    check-cast p1, Ljava/util/List;

    .line 109
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 111
    check-cast v0, Lxx0/c;

    if-eqz v0, :cond_1a

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lxx0/c;->v1(Ljava/util/List;)V

    :cond_1a
    return-void

    .line 112
    :pswitch_11
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lqu0/f;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lqu0/f;->p:I

    .line 113
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 115
    :pswitch_12
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lym0/c;

    check-cast p1, Lw80/c;

    .line 116
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 118
    check-cast v0, Lym0/a;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lw80/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lym0/a;->i1(Ljava/lang/String;)V

    :cond_1b
    return-void

    .line 119
    :pswitch_13
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    check-cast p1, Lpa0/a;

    sget v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->K:I

    .line 120
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lpa0/a;->U0()Lkw0/c1;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->y:Lkw0/c1;

    .line 122
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw0/e1;

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->y:Lkw0/c1;

    .line 123
    iput-object v2, v1, Lkw0/e1;->a:Lkw0/c1;

    .line 124
    :goto_8
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->F:Landroidx/lifecycle/k0;

    sget-object v1, Lkw0/p0;->a:Lkw0/p0$a;

    invoke-virtual {p1}, Lpa0/a;->y0()Lvv0/c2;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lvv0/c2;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1e

    :cond_1d
    const-string p1, "control"

    :cond_1e
    invoke-virtual {v1, p1}, Lkw0/p0$a;->a(Ljava/lang/String;)Lkw0/p0;

    move-result-object p1

    const-string v1, "sctvL2PlayerUIState"

    .line 125
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v1, Lkw0/p0$e;->b:Lkw0/p0$e;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 128
    :pswitch_14
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lvm0/u0;

    check-cast p1, Lac0/a;

    sget v1, Lvm0/u0;->p:I

    .line 129
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v3}, Lvm0/u0;->s7(Z)V

    .line 131
    iget v1, p1, Lac0/a;->h:I

    .line 132
    iget-object v2, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v2, v2, Lre0/p5;->u:Lor1/j;

    iget-object v2, v2, Lor1/j;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    invoke-virtual {v0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    .line 134
    iget-object p1, p1, Lac0/a;->g:Lac0/c;

    .line 135
    sget-object v1, Lac0/c;->ENDED:Lac0/c;

    if-eq p1, v1, :cond_1f

    sget-object v1, Lac0/c;->CANCELED:Lac0/c;

    if-ne p1, v1, :cond_20

    .line 136
    :cond_1f
    invoke-virtual {v0, v4}, Lvm0/u0;->s7(Z)V

    :cond_20
    return-void

    .line 137
    :pswitch_15
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lxl0/j;

    check-cast p1, Ljava/lang/Throwable;

    .line 138
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "reason"

    const-string v5, "editProfileBan"

    invoke-static {p1, v2, v5, v1}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object v1

    .line 140
    iget-object v2, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 142
    iget-object v2, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 143
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_21

    goto :goto_9

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_9
    if-nez v3, :cond_24

    .line 144
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 145
    check-cast v0, Lxl0/f;

    if-eqz v0, :cond_25

    .line 146
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_23

    goto :goto_a

    :cond_23
    move-object v6, v1

    :goto_a
    invoke-interface {v0, v6}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 148
    :cond_24
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 149
    check-cast v0, Lxl0/f;

    if-eqz v0, :cond_25

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v1

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 150
    :cond_25
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 151
    :pswitch_16
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lql0/f;

    check-cast p1, Ljava/lang/String;

    sget p1, Lql0/f;->K0:I

    .line 152
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p1, Lql0/j;

    invoke-direct {p1, v0}, Lql0/j;-><init>(Lql0/f;)V

    .line 154
    invoke-static {v5, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 155
    :pswitch_17
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lpl0/f;

    check-cast p1, Ljava/lang/String;

    sget p1, Lpl0/f;->s:I

    .line 156
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p1, Lpl0/g;

    invoke-direct {p1, v0}, Lpl0/g;-><init>(Lpl0/f;)V

    .line 158
    invoke-static {v5, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 159
    :pswitch_18
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lfl0/b;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 160
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lfl0/b;->o:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 162
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_26
    iput-object v5, v0, Lfl0/b;->q:Ljava/lang/Boolean;

    .line 163
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 164
    check-cast v1, Lel0/b;

    if-eqz v1, :cond_27

    invoke-interface {v1, p1}, Lel0/b;->H1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 165
    :cond_27
    iget-object p1, v0, Lfl0/b;->p:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, v0, Lfl0/b;->q:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_c

    :cond_28
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_29

    .line 166
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 167
    check-cast p1, Lel0/b;

    if-eqz p1, :cond_29

    invoke-interface {p1}, Lel0/b;->y0()V

    :cond_29
    return-void

    .line 168
    :pswitch_19
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lal0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 169
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 172
    check-cast p1, Lal0/b;

    if-eqz p1, :cond_2a

    sget-object v0, Lza0/a;->a:Lza0/a;

    .line 173
    invoke-virtual {v0, v5}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lal0/b;->Rk(Lrr1/a;)V

    :cond_2a
    return-void

    .line 175
    :pswitch_1a
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lsk0/n;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    sget v1, Lsk0/n;->H:I

    .line 176
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 178
    check-cast v0, Lsk0/d;

    if-eqz v0, :cond_2b

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsk0/d;->U(Lsharechat/library/cvo/UserEntity;)V

    :cond_2b
    return-void

    .line 179
    :pswitch_1b
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lqk0/f;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lqk0/f;->s:I

    .line 180
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-boolean v4, v0, Lqk0/f;->l:Z

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 183
    :pswitch_1c
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lnk0/b0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 184
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, v0, Lnk0/b0;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 186
    invoke-virtual {v0, p1, v4}, Lnk0/b0;->mm(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 187
    :goto_d
    iget-object v0, p0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 188
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnk0/u;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "this$0"

    const-string v8, "it"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lsharechat/library/ui/videoPreview/VideoPreviewView;->n:I

    .line 1
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v3, v1, Lsharechat/library/ui/videoPreview/VideoPreviewView;->h:Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v3, :cond_0

    iget-object v1, v1, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    iget-object v1, v0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 v6, p1

    check-cast v6, Lin/mohalla/sharechat/common/auth/NotificationSettings;

    sget v7, Lzi1/m;->q:I

    const-string v7, "$e"

    .line 4
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loggedInUser"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMuteNotifyTill()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lzi1/m$b;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    :goto_0
    if-eq v5, v3, :cond_4

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getFollowNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    :cond_5
    const/4 v4, 0x4

    if-ne v5, v4, :cond_6

    .line 9
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getLikeNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x5

    if-ne v5, v4, :cond_7

    .line 10
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getShareNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    :cond_7
    const/4 v4, 0x6

    if-eq v5, v4, :cond_9

    const/4 v4, 0x7

    if-eq v5, v4, :cond_9

    const/16 v4, 0x8

    if-ne v5, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_a

    .line 11
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getCommentNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    :cond_a
    const/16 v4, 0x9

    if-ne v5, v4, :cond_b

    .line 12
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMentionsNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    :cond_b
    const/16 v4, 0xd

    if-ne v5, v4, :cond_c

    goto :goto_5

    :cond_c
    const/16 v4, 0xe

    if-ne v5, v4, :cond_d

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    .line 13
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getDmNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    .line 14
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getBreakingNewsNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    :cond_f
    const/16 v4, 0xb

    if-ne v5, v4, :cond_10

    .line 15
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getStickyNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    .line 16
    :cond_10
    sget-object v4, Lzi1/m;->C:Ljava/util/List;

    invoke-static {v4, v7}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getDailyNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    :cond_11
    const/16 v4, 0xc

    if-ne v5, v4, :cond_1c

    .line 17
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v5, "group"

    invoke-static {v4, v5, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-eqz v2, :cond_13

    .line 18
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getGroupsNotificationAllowed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    .line 19
    :cond_13
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lzi1/m;->t:Ljava/util/List;

    invoke-static {v2, v1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getFollowNotificationAllowed()Z

    move-result v1

    goto/16 :goto_7

    .line 21
    :cond_14
    sget-object v2, Lzi1/m;->B:Ljava/util/List;

    invoke-static {v2, v1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getLikeNotificationAllowed()Z

    move-result v1

    goto :goto_7

    .line 22
    :cond_15
    sget-object v2, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getViewsNotificationAllowed()Z

    move-result v1

    goto :goto_7

    .line 23
    :cond_16
    sget-object v2, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getSaveNotificationAllowed()Z

    move-result v1

    goto :goto_7

    .line 24
    :cond_17
    sget-object v2, Lzi1/m;->u:Ljava/util/List;

    invoke-static {v2, v1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMentionsNotificationAllowed()Z

    move-result v1

    goto :goto_7

    .line 25
    :cond_18
    sget-object v2, Lzi1/m;->v:Ljava/util/List;

    invoke-static {v2, v1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getChatRoomsNotificationAllowed()Z

    move-result v1

    goto :goto_7

    .line 26
    :cond_19
    sget-object v2, Lzi1/m;->y:Ljava/util/List;

    invoke-static {v2, v1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getCommentNotificationAllowed()Z

    move-result v1

    goto :goto_7

    .line 27
    :cond_1a
    sget-object v2, Lzi1/m;->D:Ljava/util/List;

    invoke-static {v2, v1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getDailyNotificationAllowed()Z

    move-result v1

    goto :goto_7

    .line 28
    :cond_1b
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getOthersNotificationAllowed()Z

    move-result v1

    goto :goto_7

    .line 29
    :cond_1c
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getOthersNotificationAllowed()Z

    move-result v1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    return-object v1

    .line 30
    :pswitch_2
    iget-object v1, v0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/AudioEntity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v1, Leh1/i;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    .line 31
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/UserContainer;->Companion:Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;->getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v1

    invoke-static {v1}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object v1

    goto :goto_9

    .line 33
    :cond_1d
    iget-object v1, v1, Leh1/i;->k:Lg90/g;

    const/4 v13, 0x1

    sget v3, Lg90/g;->z:I

    .line 34
    sget-object v3, Lk90/x;->u:Lk90/x$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v11, Lk90/x;->w:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Ld80/v;

    const-string v12, "0"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Ld80/v;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    .line 38
    invoke-virtual {v1, v3}, Li80/d;->createMojBaseRequest(Lkv1/g;)Lmn0/a0;

    move-result-object v3

    .line 39
    new-instance v4, Lg90/e;

    invoke-direct {v4, v1, v2}, Lg90/e;-><init>(Lg90/g;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/c;->p:Lp70/c;

    .line 40
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/g;->r:Lp70/g;

    .line 41
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    :goto_9
    return-object v1

    .line 43
    :pswitch_4
    iget-object v1, v0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "$recyclerView"

    .line 44
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1e

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v5

    .line 46
    :cond_1f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_5
    iget-object v1, v0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v1, Lc81/n;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lc81/n;->B:I

    .line 48
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, Lc81/n;->g:Lh02/a;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lh02/a;->n2(Z)Lmn0/b;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_6
    iget-object v1, v0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v1, Lz41/d;

    move-object/from16 v4, p1

    check-cast v4, Lky1/f;

    .line 51
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v4}, Lky1/f;->b()Ljava/util/List;

    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lky1/g;

    .line 55
    invoke-virtual {v4}, Lky1/f;->c()Lky1/s;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lky1/s;->a()Z

    move-result v8

    if-ne v8, v3, :cond_21

    const/4 v8, 0x1

    goto :goto_b

    :cond_21
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_22

    .line 56
    iput-boolean v3, v1, Lz41/d;->i:Z

    .line 57
    sget-object v8, Lsw1/b;->USER_REWARD_V2:Lsw1/b;

    invoke-virtual {v8}, Lsw1/b;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lky1/g;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 58
    invoke-virtual {v7}, Lky1/g;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_20

    .line 59
    invoke-virtual {v7}, Lky1/g;->b()Ljava/util/List;

    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 61
    new-instance v9, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    invoke-direct {v9, v8}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;-><init>(Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;)V

    .line 62
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 63
    :cond_22
    sget-object v8, Lsw1/b;->STAMPS:Lsw1/b;

    invoke-virtual {v8}, Lsw1/b;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lky1/g;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 64
    invoke-virtual {v7}, Lky1/g;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_20

    .line 65
    new-instance v8, Lsw1/h;

    .line 66
    invoke-virtual {v7}, Lky1/g;->d()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {v7}, Lky1/g;->c()Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-direct {v8, v9, v10}, Lsw1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v8, Lsw1/f;

    .line 71
    invoke-virtual {v7}, Lky1/g;->b()Ljava/util/List;

    move-result-object v9

    .line 72
    invoke-virtual {v7}, Lky1/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-direct {v8, v9, v7}, Lsw1/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 75
    :cond_23
    new-instance v8, Lsw1/h;

    .line 76
    invoke-virtual {v7}, Lky1/g;->d()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v7}, Lky1/g;->c()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-direct {v8, v9, v10}, Lsw1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v7}, Lky1/g;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_24

    .line 81
    invoke-virtual {v7}, Lky1/g;->b()Ljava/util/List;

    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 83
    new-instance v9, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    invoke-direct {v9, v8}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;-><init>(Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;)V

    .line 84
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 85
    :cond_24
    new-instance v7, Lsw1/g;

    invoke-direct {v7}, Lsw1/g;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 86
    :cond_25
    new-instance v1, Lsw1/s;

    invoke-direct {v1}, Lsw1/s;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lro0/m;

    invoke-virtual {v4}, Lky1/f;->a()Lky1/t;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 88
    :goto_e
    iget-object v1, v0, Lnk0/u;->c:Ljava/lang/Object;

    check-cast v1, Le22/c;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v5, Le22/c;->c:I

    .line 89
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, v1, Le22/c;->a:Le22/d;

    .line 91
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v5

    sget-object v7, Le22/c$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v3, :cond_37

    if-eq v5, v4, :cond_26

    .line 92
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    goto/16 :goto_10

    .line 93
    :cond_26
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v6

    :cond_27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v3, "Bangladeshi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_f

    :sswitch_1
    const-string v3, "Bengali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_f

    :cond_28
    const-string v2, "Banglish"

    goto/16 :goto_11

    :sswitch_2
    const-string v3, "Punjabi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_f

    :cond_29
    const-string v2, "Punglish"

    goto/16 :goto_11

    :sswitch_3
    const-string v3, "Rajasthani"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_f

    :cond_2a
    const-string v2, "Rajlish"

    goto/16 :goto_11

    :sswitch_4
    const-string v3, "Kannada"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_f

    :cond_2b
    const-string v2, "Kannadish"

    goto/16 :goto_11

    :sswitch_5
    const-string v3, "Haryanvi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_f

    :cond_2c
    const-string v2, "Haryalish"

    goto/16 :goto_11

    :sswitch_6
    const-string v3, "Bhojpuri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_f

    :cond_2d
    const-string v2, "Bhojlish"

    goto/16 :goto_11

    :sswitch_7
    const-string v3, "Tamil"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_f

    :cond_2e
    const-string v2, "Thanglish"

    goto/16 :goto_11

    :sswitch_8
    const-string v3, "Hindi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_f

    :cond_2f
    const-string v2, "Hinglish"

    goto/16 :goto_11

    :sswitch_9
    const-string v3, "Urdu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_f

    :cond_30
    const-string v2, "urdish"

    goto :goto_11

    :sswitch_a
    const-string v3, "Odia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_f

    :cond_31
    const-string v2, "Odilish"

    goto :goto_11

    :sswitch_b
    const-string v3, "Malayalam"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_f

    :cond_32
    const-string v2, "Manglish"

    goto :goto_11

    :sswitch_c
    const-string v3, "Assamese"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_f

    :cond_33
    const-string v2, "Axamiyaar paraa englishaloi"

    goto :goto_11

    :sswitch_d
    const-string v3, "Gujarati"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_f

    :cond_34
    const-string v2, "Gujlish"

    goto :goto_11

    :sswitch_e
    const-string v3, "Marathi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_f

    :cond_35
    const-string v2, "Minglish"

    goto :goto_11

    :sswitch_f
    const-string v3, "Telugu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_f

    :cond_36
    const-string v2, "Telugish"

    goto :goto_11

    :goto_f
    const-string v2, "en_IN"

    goto :goto_11

    :cond_37
    :goto_10
    const-string v2, "English"

    .line 95
    :cond_38
    :goto_11
    invoke-interface {v1, v2}, Le22/d;->a(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

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

    :sswitch_data_0
    .sparse-switch
        -0x6ae6c9b8 -> :sswitch_f
        -0x6ac5c94e -> :sswitch_e
        -0x48e592d7 -> :sswitch_d
        -0x129faff6 -> :sswitch_c
        -0xd9ab2f9 -> :sswitch_b
        0x256dcd -> :sswitch_a
        0x285c0e -> :sswitch_9
        0x42800b2 -> :sswitch_8
        0x4cd74a3 -> :sswitch_7
        0x909fb3d -> :sswitch_6
        0xbf068c0 -> :sswitch_5
        0x2b3b0328 -> :sswitch_4
        0x46be099b -> :sswitch_3
        0x55d94627 -> :sswitch_2
        0x55f322c2 -> :sswitch_1
        0x70229ae6 -> :sswitch_0
    .end sparse-switch
.end method
