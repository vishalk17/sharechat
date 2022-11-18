.class public final synthetic Lv70/e;
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

    iput p2, p0, Lv70/e;->b:I

    iput-object p1, p0, Lv70/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lv70/e;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "this$0"

    const-string v7, "it"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lh61/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lh61/f;->g:Lnz1/k;

    iget-object v1, v1, Lh61/f;->m:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v1, v4}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lhw1/f;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;

    const-string v4, "$state"

    .line 5
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v1, Lhw1/f$c;

    .line 7
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 8
    :goto_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 9
    :goto_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v3

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v9, v1, Lhw1/f$c;->c:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v11, v1, Lhw1/f$c;->e:J

    const-string v1, "icon"

    .line 11
    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhw1/f$c;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lhw1/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-object v1

    .line 12
    :pswitch_2
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget v4, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->l:I

    .line 13
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lro0/m;

    .line 15
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    sget-object v5, Lu01/a;->a:Lu01/a;

    .line 17
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/graphics/Path;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "path"

    .line 19
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 21
    invoke-direct {v1, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 22
    :pswitch_3
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lnz0/o;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    sget v3, Lnz0/o;->m:I

    .line 23
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioChatRoom"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lnz0/t;

    new-instance v5, Lnz0/p;

    invoke-direct {v5, v1, v4}, Lnz0/p;-><init>(Lnz0/o;Lvo0/d;)V

    invoke-static {v5}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lnz0/q;

    invoke-direct {v6, v1, v4}, Lnz0/q;-><init>(Lnz0/o;Lvo0/d;)V

    invoke-static {v6}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v2, v5, v1}, Lnz0/t;-><init>(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;ZZ)V

    return-object v3

    .line 25
    :pswitch_4
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lmz0/d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    sget v3, Lmz0/d;->k:I

    .line 26
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v1, Lmz0/d;->h:Lmz0/i;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lmz0/i;->sh()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->a(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const-wide/16 v5, 0x0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    .line 29
    iget-object v1, v1, Lmz0/d;->h:Lmz0/i;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lmz0/i;->Ak(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    sget-object v4, Lro0/x;->a:Lro0/x;

    :cond_4
    return-object v4

    .line 30
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 31
    :pswitch_5
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lmv1/t;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    sget v3, Lfy0/b0;->x:I

    const-string v3, "$messageModel"

    .line 32
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/t;->I(Ljava/lang/String;)V

    return-object v1

    .line 34
    :pswitch_6
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 35
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ld80/f0;

    .line 37
    new-instance v3, Ld80/d0;

    .line 38
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-direct {v3, v1, v4}, Ld80/d0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    invoke-direct {v2, v3}, Ld80/f0;-><init>(Ld80/d0;)V

    return-object v2

    .line 43
    :pswitch_7
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lsk0/n;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    sget v2, Lsk0/n;->H:I

    .line 44
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/UserContainer;->Companion:Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;->getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v1

    invoke-static {v1}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object v1

    goto :goto_4

    .line 46
    :cond_6
    iget-object v8, v1, Lsk0/n;->k:Lm60/b;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v11, "0"

    invoke-static/range {v8 .. v16}, Lm60/b$b;->d(Lm60/b;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    :goto_4
    return-object v1

    .line 47
    :pswitch_8
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v2, p1

    check-cast v2, Lokhttp3/ResponseBody;

    sget-object v3, Lmh0/l;->w:Lro0/q;

    .line 48
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lmh0/s;

    invoke-direct {v2, v1, v4}, Lmh0/s;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lhw0/a;)V

    return-object v2

    .line 50
    :pswitch_9
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lme0/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput v3, v1, Lme0/g;->l:I

    .line 53
    iput-object v2, v1, Lme0/g;->q:Ljava/lang/String;

    .line 54
    new-instance v2, Lme0/h;

    invoke-direct {v2, v1, v4}, Lme0/h;-><init>(Lme0/g;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0/w;

    return-object v1

    .line 55
    :pswitch_a
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lib0/i0;

    move-object/from16 v2, p1

    check-cast v2, Lib0/g0;

    sget v3, Lib0/i0;->f:I

    .line 56
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 58
    iget-object v4, v2, Lib0/g0;->b:Landroid/graphics/Bitmap;

    .line 59
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 60
    new-instance v5, Lsp/a;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v4, v6}, Lsp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 62
    new-instance v1, Lib0/g0;

    .line 63
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2e

    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v10}, Lib0/g0;-><init>(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ZI)V

    return-object v1

    .line 65
    :pswitch_b
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v3, p1

    check-cast v3, La50/a;

    sget-object v5, Lib0/s;->n:Lib0/s$a;

    const-string v5, "$postEntity"

    .line 66
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v5, v3, La50/a$a;

    if-nez v5, :cond_7

    .line 68
    new-instance v5, Lib0/j;

    invoke-static {v3}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v5, v1, v4, v3, v2}, Lib0/j;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v5

    .line 69
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error while loading gif from glide"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_c
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lk90/x;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    sget-object v3, Lk90/x;->u:Lk90/x$a;

    .line 71
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Lk90/x;->e:Lh80/r;

    invoke-interface {v1, v2}, Lh80/r;->t0(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_d
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lh90/h;

    move-object/from16 v2, p1

    check-cast v2, Lvv0/e2;

    invoke-static {v1, v2}, Lh90/h;->pa(Lh90/h;Lvv0/e2;)Lvv0/e2;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lz80/g;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    .line 74
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, v1, Lz80/g;->a:Lh80/l;

    invoke-interface {v1, v2}, Lh80/l;->c(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_f
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lx80/a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 77
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/CommonJsonCacheEntity;

    if-eqz v2, :cond_9

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v2}, Lsharechat/library/cvo/CommonJsonCacheEntity;->getOffset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v1}, Li80/i;->ga()Lcom/google/gson/Gson;

    move-result-object v1

    .line 81
    invoke-virtual {v2}, Lsharechat/library/cvo/CommonJsonCacheEntity;->getRawjson()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v4, Lx80/e;

    invoke-direct {v4}, Lx80/e;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 83
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 85
    :cond_9
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :goto_6
    return-object v3

    .line 86
    :pswitch_10
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lk80/h0;->w:I

    const-string v3, "$bucketEntity"

    .line 87
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 89
    :pswitch_11
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lv70/i;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 90
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loggedInUser"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v3, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    iget-object v4, v1, Lv70/i;->b:Landroid/content/Context;

    iget-object v5, v1, Lv70/i;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v2, Lv70/g;

    invoke-direct {v2, v1}, Lv70/g;-><init>(Lv70/i;)V

    invoke-virtual {v3, v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    return-object v3

    .line 94
    :goto_7
    iget-object v1, v0, Lv70/e;->c:Ljava/lang/Object;

    check-cast v1, Lx91/d;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    sget v8, Lx91/d;->p:I

    .line 95
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput v3, v1, Lx91/d;->n:I

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_b

    .line 99
    check-cast v5, Lsharechat/library/cvo/GenreSubBucketEntity;

    .line 100
    invoke-virtual {v5}, Lsharechat/library/cvo/GenreSubBucketEntity;->getSubBucketId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lx91/d;->k:Ljava/lang/String;

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 101
    iput v3, v1, Lx91/d;->n:I

    .line 102
    :cond_a
    new-instance v3, Ls91/c;

    .line 103
    invoke-virtual {v5}, Lsharechat/library/cvo/GenreSubBucketEntity;->getBucketId()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v5}, Lsharechat/library/cvo/GenreSubBucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-virtual {v5}, Lsharechat/library/cvo/GenreSubBucketEntity;->getSubBucketId()Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual {v5}, Lsharechat/library/cvo/GenreSubBucketEntity;->getSubBucketName()Ljava/lang/String;

    move-result-object v13

    .line 107
    iget-object v14, v1, Lx91/d;->l:Ljava/lang/String;

    .line 108
    iget-object v15, v1, Lx91/d;->m:Ljava/lang/String;

    move-object v9, v3

    .line 109
    invoke-direct/range {v9 .. v15}, Ls91/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_8

    .line 110
    :cond_b
    invoke-static {}, Lso0/u;->n()V

    throw v4

    .line 111
    :cond_c
    new-instance v2, Lro0/m;

    iget v1, v1, Lx91/d;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
