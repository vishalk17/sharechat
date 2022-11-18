.class public final synthetic Lp70/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp70/e1;->b:I

    iput-object p1, p0, Lp70/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp70/e1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lp70/e1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    move-object/from16 v3, p1

    check-cast v3, Lrs1/g;

    .line 1
    instance-of v4, v3, Lrs1/e;

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v7, Lh51/g4;

    invoke-direct {v7, v5, v2, v3}, Lh51/g4;-><init>(Lvo0/d;Lyt0/b;Lrs1/g;)V

    invoke-static {v0, v4, v5, v7, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v4, v3, Lrs1/d;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v7, Lh51/h4;

    invoke-direct {v7, v5, v2, v3}, Lh51/h4;-><init>(Lvo0/d;Lyt0/b;Lrs1/g;)V

    invoke-static {v0, v4, v5, v7, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Le11/o;

    move-object/from16 v4, p1

    check-cast v4, Lokhttp3/ResponseBody;

    sget v4, Le11/o;->J:I

    const-string v4, "$dataList"

    .line 8
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 12
    iget-object v6, v2, Le11/o;->m:Lss1/a;

    .line 13
    iget-object v7, v2, Le11/o;->v:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, "unknown"

    .line 14
    :cond_2
    iget-object v8, v2, Le11/o;->x:Ljava/lang/String;

    .line 15
    iget-object v9, v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 16
    iget-object v5, v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 17
    invoke-interface {v6, v7, v8, v9, v5}, Lss1/a;->K7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lro0/x;->a:Lro0/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v2, v3}, Le11/o;->Sh(Z)V

    return-void

    .line 20
    :pswitch_2
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lxz0/e;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    const-string v4, "this$0"

    .line 21
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v4, Lxz0/d;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lxz0/d;->H4()V

    .line 24
    :cond_4
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v4, Lxz0/d;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lxz0/d;->Lj()V

    .line 26
    :cond_5
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v0, Lxz0/d;

    if-eqz v0, :cond_7

    const-string v4, "it"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const-string v4, "audioPlayerState"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    :cond_6
    invoke-interface {v0, v3, v5}, Lxz0/d;->gw(Ljava/util/List;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    :cond_7
    return-void

    .line 28
    :pswitch_3
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lnz0/o;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v5, p1

    check-cast v5, Lnz0/t;

    sget v6, Lnz0/o;->m:I

    const-string v6, "this$0"

    .line 29
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$actions"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "meta"

    .line 30
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, v0, Lnz0/o;->k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    new-instance v7, Lnz0/u;

    .line 34
    sget v8, Lsharechat/library/ui/R$string;->onboard_host:I

    .line 35
    sget v9, Lsharechat/library/ui/R$drawable;->ic_gift_colored:I

    sget-object v10, Lnz0/h;->HOST_ON_BOARDING:Lnz0/h;

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;->b()Z

    move-result v6

    .line 36
    invoke-direct {v7, v8, v9, v10, v6}, Lnz0/u;-><init>(IILnz0/h;Z)V

    .line 37
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_8
    iget-boolean v6, v5, Lnz0/t;->c:Z

    if-eqz v6, :cond_9

    .line 39
    new-instance v6, Lnz0/w;

    .line 40
    sget v7, Lsharechat/library/ui/R$string;->audio_3d:I

    .line 41
    sget v8, Lsharechat/library/ui/R$drawable;->headphone_icon:I

    .line 42
    sget-object v9, Lnz0/h;->AUDIO3D:Lnz0/h;

    .line 43
    iget-boolean v10, v0, Lnz0/o;->l:Z

    .line 44
    invoke-direct {v6, v7, v8, v9, v10}, Lnz0/w;-><init>(IILnz0/h;Z)V

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_9
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 47
    invoke-static {v6}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 48
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 49
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u()Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 50
    new-instance v15, Lnz0/b;

    .line 51
    sget v8, Lsharechat/library/ui/R$string;->chatroom_lock_on_exit:I

    sget v9, Lsharechat/library/ui/R$drawable;->ic_lock_filled_24:I

    .line 52
    sget-object v10, Lnz0/h;->APPLY_FOR_PAID_HOST:Lnz0/h;

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;->a()Ljava/lang/String;

    move-result-object v14

    move-object v7, v15

    .line 53
    invoke-direct/range {v7 .. v14}, Lnz0/b;-><init>(IILnz0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_a
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 56
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 57
    new-instance v6, Lnz0/x;

    sget v7, Lsharechat/library/ui/R$string;->refresh_chatroom:I

    sget v8, Lsharechat/library/ui/R$drawable;->ic_button_refresh:I

    sget-object v9, Lnz0/h;->REFRESH_CHATROOM:Lnz0/h;

    invoke-direct {v6, v7, v8, v9, v4}, Lnz0/x;-><init>(IILnz0/h;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_b
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 59
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 60
    new-instance v6, Lnz0/x;

    sget v7, Lsharechat/library/ui/R$string;->change_tag:I

    sget v8, Lsharechat/library/ui/R$drawable;->ic_change_tag:I

    sget-object v9, Lnz0/h;->CHANGE_TAG:Lnz0/h;

    invoke-direct {v6, v7, v8, v9, v4}, Lnz0/x;-><init>(IILnz0/h;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_c
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 62
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 63
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 64
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 65
    new-instance v6, Lnz0/x;

    .line 66
    sget v7, Lsharechat/library/ui/R$string;->remove_from_fav:I

    .line 67
    sget v8, Lsharechat/library/ui/R$drawable;->ic_filled_heart:I

    .line 68
    sget-object v9, Lnz0/h;->DISLIKE_CHATROOM:Lnz0/h;

    .line 69
    invoke-direct {v6, v7, v8, v9, v4}, Lnz0/x;-><init>(IILnz0/h;Z)V

    .line 70
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_d
    new-instance v6, Lnz0/x;

    .line 72
    sget v7, Lsharechat/library/ui/R$string;->add_to_my_fav:I

    .line 73
    sget v8, Lsharechat/library/ui/R$drawable;->ic_holo_heart:I

    .line 74
    sget-object v9, Lnz0/h;->LIKE_CHATROOM:Lnz0/h;

    .line 75
    invoke-direct {v6, v7, v8, v9, v4}, Lnz0/x;-><init>(IILnz0/h;Z)V

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_e
    :goto_2
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 78
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 79
    new-instance v6, Lnz0/x;

    sget v7, Lsharechat/library/ui/R$string;->family:I

    sget v8, Lsharechat/library/ui/R$drawable;->ic_family:I

    sget-object v9, Lnz0/h;->FAMILY:Lnz0/h;

    invoke-direct {v6, v7, v8, v9, v4}, Lnz0/x;-><init>(IILnz0/h;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_f
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 81
    invoke-static {v6}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v6

    const-string v7, "<this>"

    if-eqz v6, :cond_10

    .line 82
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 83
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v8, Lrv1/p;->MUTE_TEXT:Lrv1/p;

    invoke-static {v6, v8}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 85
    new-instance v6, Lnz0/w;

    sget v8, Lsharechat/library/ui/R$string;->text_message:I

    sget v9, Lsharechat/library/ui/R$drawable;->ic_send_black_24dp:I

    sget-object v10, Lnz0/h;->MUTE_TEXT:Lnz0/h;

    .line 86
    iget-object v11, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 87
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->G()Z

    move-result v11

    invoke-direct {v6, v8, v9, v10, v11}, Lnz0/w;-><init>(IILnz0/h;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_10
    iget-object v6, v0, Lq60/d;->b:Lq60/n;

    .line 89
    check-cast v6, Lnz0/n;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lnz0/n;->i2()Z

    move-result v6

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    .line 90
    :goto_3
    iget-object v8, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 91
    invoke-static {v8}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v6, :cond_12

    .line 92
    new-instance v6, Lnz0/w;

    sget v8, Lsharechat/library/ui/R$string;->chatroom_lock_on_exit:I

    sget v9, Lsharechat/library/ui/R$drawable;->ic_lock_filled_24:I

    sget-object v10, Lnz0/h;->LOCK:Lnz0/h;

    .line 93
    iget-object v11, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 94
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F()Z

    move-result v11

    invoke-direct {v6, v8, v9, v10, v11}, Lnz0/w;-><init>(IILnz0/h;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_12
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 96
    invoke-static {v6}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 97
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 98
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 99
    iget-boolean v6, v5, Lnz0/t;->b:Z

    if-nez v6, :cond_13

    .line 100
    new-instance v6, Lnz0/s;

    sget v8, Lsharechat/library/ui/R$string;->apply_for_gift_option:I

    sget v9, Lsharechat/library/ui/R$drawable;->ic_giftbox_stroke_24:I

    sget-object v10, Lnz0/h;->APPLY_FOR_GIFTING:Lnz0/h;

    invoke-direct {v6, v8, v9, v10}, Lnz0/s;-><init>(IILnz0/h;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_13
    new-instance v6, Lnz0/x;

    sget v8, Lsharechat/library/ui/R$string;->help:I

    sget v9, Lsharechat/library/ui/R$drawable;->ic_help_24dp:I

    sget-object v10, Lnz0/h;->HELP:Lnz0/h;

    invoke-direct {v6, v8, v9, v10, v4}, Lnz0/x;-><init>(IILnz0/h;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 103
    invoke-static {v6}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 104
    new-instance v6, Lnz0/x;

    sget v8, Lsharechat/library/ui/R$string;->post_bottom_report_text:I

    sget v9, Lsharechat/library/ui/R$drawable;->ic_report_filled_24:I

    sget-object v10, Lnz0/h;->REPORT:Lnz0/h;

    invoke-direct {v6, v8, v9, v10, v3}, Lnz0/x;-><init>(IILnz0/h;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_14
    iget-object v6, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 106
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v8, Lrv1/p;->CAN_DELETE_AUDIO_CHATROOM:Lrv1/p;

    invoke-static {v6, v8}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 108
    iget-object v5, v5, Lnz0/t;->a:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 109
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "private"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "groupChatroom"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    if-eqz v4, :cond_16

    .line 111
    new-instance v4, Lnz0/x;

    sget v5, Lsharechat/library/ui/R$string;->delete_private_chatroom:I

    sget v6, Lsharechat/library/ui/R$drawable;->ic_delete_posts:I

    sget-object v7, Lnz0/h;->DELETE:Lnz0/h;

    invoke-direct {v4, v5, v6, v7, v3}, Lnz0/x;-><init>(IILnz0/h;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_16
    new-instance v4, Lnz0/x;

    sget v5, Lsharechat/library/ui/R$string;->delete_chatroom:I

    sget v6, Lsharechat/library/ui/R$drawable;->ic_delete_posts:I

    sget-object v7, Lnz0/h;->DELETE:Lnz0/h;

    invoke-direct {v4, v5, v6, v7, v3}, Lnz0/x;-><init>(IILnz0/h;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_17
    :goto_4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 114
    check-cast v0, Lnz0/n;

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, Lnz0/n;->Tx(Ljava/util/List;)V

    :cond_18
    return-void

    .line 115
    :pswitch_4
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lay0/j;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lay0/m;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lay0/j;->s:I

    const-string v4, "this$0"

    .line 116
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    iget-object v3, v0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 120
    check-cast v0, Lay0/b;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lay0/b;->c1()V

    :cond_19
    if-eqz v2, :cond_1a

    .line 121
    invoke-interface {v2}, Lay0/m;->onFailure()V

    :cond_1a
    return-void

    .line 122
    :pswitch_5
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lom0/d1;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lep0/m0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    sget v4, Lom0/d1;->U:I

    const-string v4, "this$0"

    .line 123
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$startPosition"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 125
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_1b

    const-string v4, "it"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lep0/m0;->b:I

    invoke-interface {v0, v3, v2}, Lom0/o;->J0(Ljava/util/List;I)V

    :cond_1b
    return-void

    .line 126
    :pswitch_6
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lom0/d1;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v3, p1

    check-cast v3, Lro0/x;

    sget v3, Lom0/d1;->U:I

    const-string v3, "this$0"

    .line 127
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 129
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_1c

    const-string v3, "PAYLOAD_LIKE_CHANGE"

    invoke-interface {v0, v2, v3}, Lom0/o;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1c
    return-void

    .line 130
    :pswitch_7
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lkk0/d;

    move-object/from16 v5, p1

    check-cast v5, Lsw0/d;

    const-string v5, "$userModel"

    .line 131
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 133
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 134
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 135
    check-cast v2, Lkk0/c;

    if-eqz v2, :cond_1d

    invoke-interface {v2, v0}, Lkk0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_1d
    return-void

    .line 136
    :pswitch_8
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lik0/i;

    move-object/from16 v4, p1

    check-cast v4, Lokhttp3/ResponseBody;

    sget v4, Lik0/i;->z:I

    const-string v4, "$comment"

    .line 137
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReportedByUser(Z)V

    .line 139
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 140
    iget-object v3, v2, Lq60/d;->b:Lq60/n;

    .line 141
    check-cast v3, Lik0/b;

    if-eqz v3, :cond_1e

    invoke-interface {v3, v0}, Lik0/b;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 142
    :cond_1e
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 143
    check-cast v0, Lik0/b;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lik0/b;->xn()V

    :cond_1f
    return-void

    .line 144
    :pswitch_9
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Ldk0/x0;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/PollInfoEntity;

    sget v4, Ldk0/x0;->v:I

    const-string v4, "$post"

    .line 145
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v3}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    .line 147
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 148
    check-cast v2, Ldk0/r0;

    if-eqz v2, :cond_20

    invoke-interface {v2, v0}, Ldk0/r0;->mh(Lsharechat/library/cvo/PostEntity;)V

    :cond_20
    return-void

    .line 149
    :pswitch_a
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lbg0/u;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v3, p1

    check-cast v3, Lac0/a;

    sget v5, Lbg0/u;->H0:I

    const-string v5, "this$0"

    .line 150
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$postModel"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Lbg0/u;->n7(Lbg0/u;)V

    .line 152
    invoke-virtual {v0}, Lbg0/u;->S5()Landroid/widget/ProgressBar;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_5

    .line 153
    :cond_21
    iget v6, v3, Lac0/a;->h:I

    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    :goto_5
    iget v5, v3, Lac0/a;->h:I

    .line 156
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    .line 157
    iget-object v3, v3, Lac0/a;->g:Lac0/c;

    .line 158
    sget-object v5, Lac0/c;->ENDED:Lac0/c;

    if-eq v3, v5, :cond_22

    sget-object v5, Lac0/c;->CANCELED:Lac0/c;

    if-ne v3, v5, :cond_23

    .line 159
    :cond_22
    invoke-virtual {v0, v2, v4}, Lbg0/u;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_23
    return-void

    .line 160
    :pswitch_b
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/TagEntity;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lsf0/j0;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/ArrayList;

    sget v7, Lsf0/j0;->t:I

    const-string v7, "$tag"

    .line 161
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "this$0"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "it"

    .line 162
    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x8

    if-ge v7, v8, :cond_25

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v5

    :cond_24
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 163
    :cond_25
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 164
    check-cast v2, Lsf0/f;

    if-eqz v2, :cond_27

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v8, :cond_26

    goto :goto_6

    :cond_26
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2, v6, v0, v3}, Lsf0/f;->Sp(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Z)V

    :cond_27
    return-void

    .line 165
    :pswitch_c
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lze0/u;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/WishData;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Lze0/u;->U:I

    const-string v4, "this$0"

    .line 166
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v0

    if-eqz v2, :cond_28

    .line 168
    invoke-virtual {v2}, Lsharechat/library/cvo/WishData;->getExtras()Lsharechat/library/cvo/WishExtras;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lsharechat/library/cvo/WishExtras;->getData()Lsharechat/library/cvo/WishReactData;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lsharechat/library/cvo/WishReactData;->getReactWishMeta()Lsharechat/library/cvo/ReactWishMeta;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lsharechat/library/cvo/ReactWishMeta;->getClickId()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_28
    move-object v4, v5

    :goto_7
    if-eqz v2, :cond_29

    .line 169
    invoke-virtual {v2}, Lsharechat/library/cvo/WishData;->getExtras()Lsharechat/library/cvo/WishExtras;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lsharechat/library/cvo/WishExtras;->getData()Lsharechat/library/cvo/WishReactData;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lsharechat/library/cvo/WishReactData;->getReactWishMeta()Lsharechat/library/cvo/ReactWishMeta;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lsharechat/library/cvo/ReactWishMeta;->getPostId()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_29
    move-object v6, v5

    :goto_8
    if-eqz v2, :cond_2a

    .line 170
    invoke-virtual {v2}, Lsharechat/library/cvo/WishData;->getExtras()Lsharechat/library/cvo/WishExtras;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lsharechat/library/cvo/WishExtras;->getData()Lsharechat/library/cvo/WishReactData;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lsharechat/library/cvo/WishReactData;->getReactWishMeta()Lsharechat/library/cvo/ReactWishMeta;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lsharechat/library/cvo/ReactWishMeta;->getTagId()Ljava/lang/String;

    move-result-object v5

    .line 171
    :cond_2a
    invoke-interface {v0, v4, v6, v5, v3}, Lss1/a;->H5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 172
    :pswitch_d
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    .line 173
    iget-object v3, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->y:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg/l1;

    const/4 v4, 0x0

    if-eqz v3, :cond_2c

    .line 174
    invoke-virtual {v3}, Lpg/l1;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2b

    goto :goto_9

    .line 175
    :cond_2b
    invoke-virtual {v3}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v3}, Lpg/l1;->getDuration()J

    move-result-wide v5

    long-to-float v3, v5

    div-float/2addr v4, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v4, v4, v3

    .line 176
    :cond_2c
    :goto_9
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setProgress(F)V

    .line 177
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Fz()Lud0/b;

    move-result-object v3

    .line 178
    iget-object v5, v3, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 179
    iget v6, v3, Lud0/b;->e:I

    const-string v7, "PAYLOAD_PLAY_PROGRESS"

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2d

    if-eq v6, v5, :cond_2d

    .line 180
    iget-object v9, v3, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v6, v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setProgress(F)V

    .line 181
    iget v6, v3, Lud0/b;->e:I

    invoke-virtual {v3}, Lud0/b;->v()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v3, v9, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 182
    :cond_2d
    iput v5, v3, Lud0/b;->e:I

    if-eq v5, v8, :cond_2e

    .line 183
    invoke-virtual {v3}, Lud0/b;->v()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2e
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2f

    .line 184
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_2f
    return-void

    :cond_30
    const-string v0, "mPlayerRef"

    .line 185
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 186
    :pswitch_e
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    iget-object v0, v1, Lp70/e1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    move-object/from16 v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;

    sget-object v4, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->r:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;

    const-string v4, "this$0"

    .line 187
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$motionVideoModel"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getBitmapList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getEffectList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getSlideTimeList()Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    new-instance v13, Lx81/a;

    invoke-direct {v13}, Lx81/a;-><init>()V

    const-string v7, "<set-?>"

    .line 190
    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object v4, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 192
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object v6, v13, Lx81/a;->q:Ljava/util/ArrayList;

    .line 194
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object v0, v13, Lx81/a;->r:Ljava/util/ArrayList;

    .line 196
    sget-object v6, Lx81/b;->h:Lx81/b$a;

    .line 197
    iget-object v7, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_31

    move-object v8, v5

    goto :goto_a

    .line 200
    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_a

    .line 202
    :cond_32
    move-object v9, v8

    check-cast v9, Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 204
    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 205
    move-object v11, v10

    check-cast v11, Landroid/graphics/Bitmap;

    .line 206
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ge v9, v11, :cond_34

    move-object v8, v10

    move v9, v11

    .line 207
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_33

    .line 208
    :goto_a
    check-cast v8, Landroid/graphics/Bitmap;

    const/16 v10, 0x190

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    goto :goto_b

    :cond_35
    const/16 v7, 0x190

    :goto_b
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sput v7, Lx81/b;->i:I

    .line 210
    sget-object v11, Lx81/b;->h:Lx81/b$a;

    .line 211
    iget-object v6, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 213
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_36

    move-object v6, v5

    goto :goto_c

    .line 214
    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_c

    .line 216
    :cond_37
    move-object v7, v6

    check-cast v7, Landroid/graphics/Bitmap;

    .line 217
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 218
    :cond_38
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 219
    move-object v9, v8

    check-cast v9, Landroid/graphics/Bitmap;

    .line 220
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v7, v9, :cond_39

    move-object v6, v8

    move v7, v9

    .line 221
    :cond_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_38

    .line 222
    :goto_c
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    :cond_3a
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sput v10, Lx81/b;->j:I

    .line 224
    sget-object v6, Lx81/b;->h:Lx81/b$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget v6, Lx81/b;->i:I

    int-to-float v6, v6

    .line 226
    sget v7, Lx81/b;->j:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 227
    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getMV_ASPECT_RATIOS()Ljava/util/List;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 228
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getMV_ASPECT_RATIOS()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lk70/b;->c(Ljava/util/List;F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_d

    :cond_3b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    :goto_d
    sget v7, Lx81/b;->j:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    .line 230
    sput v6, Lx81/b;->i:I

    .line 231
    :cond_3c
    new-instance v6, Ljava/io/File;

    .line 232
    sget-object v7, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v14, "applicationContext"

    invoke-static {v8, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v8, "mv_"

    .line 233
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ".mp4"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 237
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 238
    :cond_3d
    new-instance v12, Lx81/b;

    invoke-direct {v12}, Lx81/b;-><init>()V

    .line 239
    :try_start_0
    invoke-virtual {v12, v6}, Lx81/b;->c(Ljava/io/File;)V

    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v7, 0x0

    move-object v7, v5

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v11, :cond_41

    .line 241
    invoke-virtual {v13}, Lx81/a;->c()V

    if-lez v10, :cond_3e

    add-int/lit8 v7, v10, -0x1

    .line 242
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    :cond_3e
    move-object/from16 v18, v7

    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v10, v7, :cond_3f

    add-int/lit8 v5, v10, 0x1

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 245
    :cond_3f
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "finalBitmapList[idx]"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v7

    check-cast v19, Landroid/graphics/Bitmap;

    .line 246
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "finalSlideTimes[idx]"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    mul-int/lit8 v9, v7, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_40

    const/4 v7, 0x0

    .line 247
    invoke-virtual {v12, v7}, Lx81/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v12

    move/from16 v20, v8

    move-object v8, v13

    move/from16 v21, v9

    move-object/from16 v9, v18

    move/from16 v22, v10

    move-object/from16 v10, v19

    move/from16 v23, v11

    move-object v11, v5

    move-object/from16 v24, v4

    move-object v4, v12

    move/from16 v12, v22

    .line 248
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lx81/b;->b(Lx81/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    add-int/lit8 v8, v20, 0x1

    move-object v12, v4

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v4, v24

    goto :goto_f

    :cond_40
    move-object/from16 v24, v4

    move/from16 v22, v10

    move/from16 v23, v11

    move-object v4, v12

    add-int/lit8 v10, v22, 0x1

    move-object/from16 v7, v18

    move-object/from16 v4, v24

    goto :goto_e

    :cond_41
    move-object v4, v12

    const/4 v0, 0x1

    .line 249
    invoke-virtual {v4, v0}, Lx81/b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    invoke-virtual {v4}, Lx81/b;->d()V

    .line 251
    iget-object v4, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 253
    iget-object v4, v13, Lx81/a;->q:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object v4, v13, Lx81/a;->r:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v4, v12

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v4, v12

    .line 257
    :goto_10
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    invoke-virtual {v4}, Lx81/b;->d()V

    .line 260
    iget-object v0, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v0, v13, Lx81/a;->q:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    iget-object v0, v13, Lx81/a;->r:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_44

    .line 266
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-nez v0, :cond_42

    .line 267
    invoke-virtual {v2, v6}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->a(Ljava/io/File;)V

    goto/16 :goto_13

    .line 268
    :cond_42
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 269
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->isAudioPlayAllowed()Z

    move-result v3

    if-eqz v0, :cond_44

    .line 270
    new-instance v7, Ljava/io/File;

    sget-object v8, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    const-string v9, "Video_"

    .line 271
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    new-instance v8, Low/b;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Low/b;-><init>(Ljava/lang/String;)V

    .line 274
    sget-object v9, Lgw/c;->b:Lmt/e;

    .line 275
    new-instance v9, Lgw/e$b;

    invoke-direct {v9, v8}, Lgw/e$b;-><init>(Low/a;)V

    .line 276
    sget-object v8, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lgw/e$b;->a(Lhw/e;Ljava/lang/String;)Lgw/e$b;

    .line 277
    sget-object v8, Lhw/e;->AUDIO:Lhw/e;

    new-instance v10, Lpw/h;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xc

    const/4 v15, 0x0

    invoke-static {v0, v12, v3, v15, v13}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lpw/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v9, v8, v10}, Lgw/e$b;->b(Lhw/e;Lpw/b;)Lgw/e$b;

    .line 278
    invoke-static {}, Lqw/b;->b()Lqw/b$b;

    move-result-object v8

    invoke-virtual {v8}, Lqw/b$b;->a()Lqw/b;

    move-result-object v8

    .line 279
    iput-object v8, v9, Lgw/e$b;->g:Lqw/c;

    .line 280
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v3, v15, v13}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v10, "parse(audioEntity.getAud\u2026ext, isAudioPlayAllowed))"

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Las0/k;->i(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v10

    .line 281
    div-long/2addr v4, v10

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_43

    .line 282
    sget-object v8, Lhw/e;->AUDIO:Lhw/e;

    new-instance v10, Lpw/h;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v0, v12, v3, v15, v13}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lpw/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v9, v8, v10}, Lgw/e$b;->b(Lhw/e;Lpw/b;)Lgw/e$b;

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 283
    :cond_43
    new-instance v0, Lsd0/b;

    invoke-direct {v0, v2, v7, v6}, Lsd0/b;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/io/File;Ljava/io/File;)V

    .line 284
    iput-object v0, v9, Lgw/e$b;->d:Lgw/d;

    .line 285
    invoke-virtual {v9}, Lgw/e$b;->d()Ljava/util/concurrent/Future;

    :cond_44
    :goto_13
    return-void

    :catchall_1
    move-exception v0

    .line 286
    :goto_14
    invoke-virtual {v4}, Lx81/b;->d()V

    .line 287
    iget-object v2, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 289
    iget-object v2, v13, Lx81/a;->q:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v2, v13, Lx81/a;->r:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0

    .line 293
    :pswitch_f
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lqc0/w;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    const-string v4, "this$0"

    .line 294
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$videoFile"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lqc0/w;->z:Ljava/lang/String;

    .line 296
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 297
    check-cast v0, Lqc0/o;

    if-eqz v0, :cond_45

    const-string v4, "it"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4, v2}, Lqc0/o;->Ii(JLjava/io/File;)V

    :cond_45
    return-void

    .line 298
    :pswitch_10
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr90/e;

    iget-object v0, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lr90/e;->n:Lr90/e$a;

    const-string v4, "this$0"

    .line 299
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$key"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    .line 300
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    monitor-enter v2

    .line 302
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preloginAbTest_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303
    new-instance v6, Lr90/m;

    invoke-direct {v6, v2, v4, v5}, Lr90/m;-><init>(Lr90/e;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 304
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    const-string v6, "none"

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 305
    new-instance v6, Lr90/l;

    invoke-direct {v6, v2, v4, v3, v5}, Lr90/l;-><init>(Lr90/e;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 306
    iget-object v4, v2, Lr90/e;->c:La90/d;

    invoke-virtual {v4, v0, v3}, La90/d;->ka(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_46
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 309
    :pswitch_11
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lr90/b;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lr90/b;->g:I

    const-string v4, "$context"

    .line 310
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget v4, Lsharechat/library/ui/R$string;->neterror:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(sharec\u2026ary.ui.R.string.neterror)"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v5, v6}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    const-string v0, "it"

    .line 312
    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v7, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 313
    :pswitch_12
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lh90/h;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    invoke-static {v0, v2, v3}, Lh90/h;->Oa(Lh90/h;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/OtpResponse;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lg90/v1;

    iget-object v0, v1, Lp70/e1;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lsharechat/library/cvo/FeedType;

    move-object/from16 v0, p1

    check-cast v0, Lg80/m;

    sget v0, Lg90/v1;->W:I

    const-string v0, "this$0"

    .line 314
    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feedType"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 316
    iget-object v0, v9, Lg90/v1;->d:Lc90/a;

    .line 317
    iget-object v0, v0, Lc90/a;->f:Lyr0/e0;

    .line 318
    new-instance v3, Lg90/r2;

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lg90/r2;-><init>(JLg90/v1;Lsharechat/library/cvo/FeedType;Lvo0/d;)V

    invoke-static {v0, v5, v5, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 319
    :pswitch_14
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Le90/f;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    const-string v3, "$mNotificationEntity"

    .line 320
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v3, Lu40/a;->a:Lu40/a;

    const-string v4, "Notification_Status"

    const-string v5, "success"

    invoke-virtual {v3, v4, v5}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "api call success"

    .line 322
    invoke-static {v0, v2, v3}, Le90/f;->ga(Lsharechat/library/cvo/NotificationEntity;Le90/f;Ljava/lang/String;)V

    return-void

    .line 323
    :pswitch_15
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Ly80/c0;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    sget-object v4, Ly80/c0;->r:Ly80/c0$a;

    const-string v4, "$postModel"

    .line 324
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 326
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-nez v3, :cond_47

    goto :goto_15

    :cond_47
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    .line 327
    :goto_15
    sget-object v3, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {v2, v0, v3}, Ly80/c0;->ka(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    .line 328
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v2, v2, Ly80/c0;->g:Lg90/b0;

    invoke-virtual {v2, v0}, Lg90/b0;->e(Lsharechat/library/cvo/PostEntity;)V

    :cond_48
    return-void

    .line 329
    :pswitch_16
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lmv1/t;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lm80/y;

    move-object/from16 v3, p1

    check-cast v3, Lmv1/u;

    sget-object v4, Lm80/y;->v:Ljava/lang/String;

    const-string v4, "$messageModel"

    .line 330
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3}, Lmv1/u;->a()Lmv1/p;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 332
    invoke-virtual {v0}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 333
    iget-object v3, v0, Lmv1/t;->u:Llv1/c;

    if-eqz v3, :cond_49

    .line 334
    iget v3, v3, Llv1/c;->b:I

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_49
    move-object v3, v5

    .line 336
    :goto_16
    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v6

    if-nez v3, :cond_4a

    goto :goto_18

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_4c

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4b
    :goto_17
    move-object v13, v3

    goto :goto_19

    .line 337
    :cond_4c
    :goto_18
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_DELETED()I

    move-result v6

    if-nez v3, :cond_4d

    goto :goto_17

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_4b

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    .line 338
    :goto_19
    new-instance v3, Llv1/o;

    .line 339
    iget-object v6, v2, Lm80/y;->h:Lq90/d1;

    invoke-static {v0, v6}, Li1/b;->n(Lmv1/t;Las1/s;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lmv1/t;->A()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 340
    iget-object v6, v0, Lmv1/t;->u:Llv1/c;

    if-eqz v6, :cond_4e

    .line 341
    iget-object v6, v6, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    if-eqz v6, :cond_4e

    .line 342
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_1a

    :cond_4e
    move-object v12, v5

    .line 343
    :goto_1a
    iget-object v6, v0, Lmv1/t;->u:Llv1/c;

    if-eqz v6, :cond_4f

    .line 344
    iget-object v6, v6, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    if-eqz v6, :cond_4f

    .line 345
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_1b

    :cond_4f
    move-object v14, v5

    .line 346
    :goto_1b
    iget-object v0, v0, Lmv1/t;->u:Llv1/c;

    if-eqz v0, :cond_50

    .line 347
    iget-object v0, v0, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_50

    .line 348
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    :cond_50
    move-object v15, v5

    .line 349
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x400

    move-object v6, v3

    .line 350
    invoke-direct/range {v6 .. v17}, Llv1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 351
    iget-object v0, v2, Lm80/y;->q:Lmo0/a;

    invoke-virtual {v0, v3}, Lmo0/a;->d(Ljava/lang/Object;)V

    :cond_51
    return-void

    .line 352
    :pswitch_17
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lp70/f1;

    iget-object v3, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v6, "this$0"

    .line 353
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$referrer"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v6, v0, Lp70/f1;->a:Lyr0/e0;

    new-instance v7, Lp70/h1;

    invoke-direct {v7, v4, v0, v3, v5}, Lp70/h1;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lp70/f1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v5, v5, v7, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 355
    :goto_1c
    iget-object v0, v1, Lp70/e1;->c:Ljava/lang/Object;

    check-cast v0, Lm51/d;

    iget-object v2, v1, Lp70/e1;->d:Ljava/lang/Object;

    check-cast v2, Lpw1/g;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    const-string v3, "this$0"

    .line 356
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$requestAction"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 358
    check-cast v0, Lm51/b;

    if-eqz v0, :cond_52

    invoke-interface {v0, v2}, Lm51/b;->ro(Lpw1/g;)V

    :cond_52
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
