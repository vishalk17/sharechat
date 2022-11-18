.class public final synthetic Lk80/b0;
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

    iput p3, p0, Lk80/b0;->b:I

    iput-object p1, p0, Lk80/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk80/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lk80/b0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "$countDownLatch"

    const-string v10, "$referrer"

    const-string v11, "$userModel"

    const-string v12, "it"

    const-string v13, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    .line 1
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mode"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->e:Landroidx/lifecycle/k0;

    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->c:Lss1/a;

    const-string v4, "manual"

    .line 4
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Manual"

    goto :goto_0

    :cond_0
    const-string v5, "TimeBased"

    .line 5
    :goto_0
    iget v6, v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v8, "play"

    :cond_1
    const-string v2, "E_Battle_"

    .line 7
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v3, v5, v6, v8, v1}, Lss1/a;->j9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_1
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lep0/n0;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Lv11/b;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    const-string v3, "$lTime"

    .line 11
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v6, v1, Lep0/n0;->b:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lep0/n0;->b:J

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lv11/b;->d:Ljava/lang/Long;

    .line 14
    iget-object v3, v2, Lv11/b;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv11/a;

    .line 16
    iget-wide v5, v1, Lep0/n0;->b:J

    iget-object v7, v2, Lv11/b;->c:Lsx1/c;

    invoke-interface {v4, v5, v6, v7}, Lv11/a;->zi(JLsx1/c;)V

    goto :goto_1

    :cond_2
    return-void

    .line 17
    :pswitch_2
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lt11/k;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$initatiorID"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lt11/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v3, v1, Lt11/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    if-eqz v3, :cond_3

    .line 21
    iget-object v4, v1, Lt11/k;->l:Ljava/util/LinkedHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lro0/m;->a(Lro0/m;Ljava/lang/Object;)Lro0/m;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lt11/k;->c()V

    :cond_3
    return-void

    .line 23
    :pswitch_3
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lp11/h;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 24
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 26
    check-cast v4, Lp11/d;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lp11/h;->k:Ljava/lang/String;

    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lp11/h;->p:Ljava/lang/String;

    invoke-interface {v4, v2, v5, v3, v1}, Lp11/d;->Nk(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 27
    :pswitch_4
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ldp0/a;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 28
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Y:Lmo0/c;

    sget-object v5, Lro0/x;->a:Lro0/x;

    invoke-virtual {v4, v5}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 30
    instance-of v4, v3, Ljava/lang/Exception;

    if-eqz v4, :cond_5

    move-object v8, v3

    check-cast v8, Ljava/lang/Exception;

    :cond_5
    if-eqz v8, :cond_7

    .line 31
    iget-object v3, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->s:Lwv1/m;

    sget-object v4, Lwv1/m;->FREE:Lwv1/m;

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_7

    .line 32
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_6
    instance-of v2, v8, Lbu0/h;

    if-eqz v2, :cond_7

    check-cast v8, Lbu0/h;

    .line 34
    iget v2, v8, Lbu0/h;->b:I

    const/16 v3, 0x193

    if-ne v2, v3, :cond_7

    .line 35
    iget-object v2, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->X:Lmo0/c;

    invoke-virtual {v2, v5}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->w:Lh70/b;

    sget-object v2, Lr01/b;->a:Lr01/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lr01/b;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lh70/b;->l(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    .line 39
    :pswitch_5
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    iget-object v3, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v3, Lyz0/g;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    const-string v5, "$audioPlayerState"

    .line 40
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, -0x1

    :goto_3
    if-ge v2, v6, :cond_b

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v9

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 45
    new-instance v11, Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v11}, Lsharechat/library/cvo/AudioEntity;-><init>()V

    .line 46
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 47
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 48
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 49
    :cond_8
    invoke-virtual {v10}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v9

    const-string v12, "/"

    const/4 v13, 0x6

    .line 50
    invoke-static {v9, v12, v13}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v12

    add-int/2addr v12, v7

    const-string v14, "."

    .line 51
    invoke-static {v9, v14, v13}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_4
    invoke-virtual {v11, v9}, Lsharechat/library/cvo/AudioEntity;->setAudioName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v10}, Lsharechat/library/cvo/GalleryMediaEntity;->getId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lsharechat/library/cvo/AudioEntity;->setClipId(J)V

    .line 54
    invoke-virtual {v11, v7}, Lsharechat/library/cvo/AudioEntity;->setCustomUpload(Z)V

    .line 55
    invoke-virtual {v10}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lsharechat/library/cvo/AudioEntity;->setLocalThumb(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v10}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lsharechat/library/cvo/AudioEntity;->setDurationInText(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v10}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lsharechat/library/cvo/AudioEntity;->setResourceUrl(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v11}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v9

    .line 59
    iget-wide v12, v1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_9

    .line 60
    invoke-virtual {v11, v7}, Lsharechat/library/cvo/AudioEntity;->setPlaying(Z)V

    .line 61
    :cond_9
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v10, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/16 v30, 0x0

    move-object/from16 v31, v11

    invoke-direct/range {v10 .. v30}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    .line 62
    invoke-virtual {v9, v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setLocallySelectedAudio(Z)V

    .line 63
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-wide v9, v1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_a

    .line 65
    invoke-virtual/range {v31 .. v31}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v9

    .line 66
    iget-wide v11, v1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_a

    .line 67
    iput v8, v1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 68
    :cond_b
    iget-object v1, v3, Lq60/d;->b:Lq60/n;

    .line 69
    check-cast v1, Lyz0/d;

    if-eqz v1, :cond_c

    invoke-static {v5}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lyz0/d;->kk(Ljava/util/List;)V

    .line 70
    :cond_c
    invoke-static {v5}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lyz0/g;->k:Ljava/util/List;

    return-void

    .line 71
    :pswitch_6
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Luz0/y;

    iget-object v3, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    sget v4, Luz0/y;->N:I

    .line 72
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-boolean v2, v1, Luz0/y;->I:Z

    .line 74
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 75
    check-cast v4, Luz0/c;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Luz0/c;->c8()V

    .line 76
    :cond_d
    iget-object v4, v1, Luz0/y;->H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_f

    .line 77
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 78
    check-cast v4, Luz0/c;

    if-eqz v4, :cond_e

    iget-object v5, v1, Luz0/y;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy1/e;

    invoke-interface {v4, v2, v3}, Luz0/c;->y4(Lgy1/e;Ljava/lang/String;)V

    .line 79
    :cond_e
    iget-object v1, v1, Luz0/y;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_f
    return-void

    .line 80
    :pswitch_7
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lfy0/b0;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lmv1/x;

    sget v4, Lfy0/b0;->x:I

    .line 81
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$selfUserId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Lmv1/x;->d()Ljava/lang/String;

    move-result-object v4

    .line 83
    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_MESSAGE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 84
    invoke-virtual {v3}, Lmv1/x;->c()Lmv1/t;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 85
    invoke-virtual {v3}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 86
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmv1/t;

    .line 89
    iget-object v8, v1, Lfy0/b0;->l:Ljava/util/HashSet;

    invoke-virtual {v6}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 90
    :cond_11
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v14, v1

    .line 91
    invoke-static/range {v14 .. v19}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    .line 92
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 93
    check-cast v2, Lfy0/q;

    if-eqz v2, :cond_12

    sget-object v4, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v4, Lsharechat/feature/chat/dm/DmActivity;->S0:I

    .line 95
    invoke-interface {v2, v4}, Lfy0/q;->Nf(I)V

    .line 96
    :cond_12
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfy0/b0;->Gj(Ljava/util/List;)V

    goto/16 :goto_6

    .line 97
    :cond_13
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REPORT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 98
    invoke-virtual {v3}, Lmv1/x;->e()Lmv1/v;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 99
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 100
    check-cast v1, Lfy0/q;

    if-eqz v1, :cond_17

    invoke-interface {v1, v2}, Lfy0/q;->pw(Lmv1/v;)V

    goto/16 :goto_6

    .line 101
    :cond_14
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REVEAL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 102
    invoke-virtual {v3}, Lmv1/x;->f()Lnv1/f;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 103
    invoke-virtual {v2}, Lnv1/f;->c()I

    move-result v3

    .line 104
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getREVEAL_STATUS_SINGLE()I

    move-result v4

    if-ne v3, v4, :cond_15

    .line 105
    invoke-virtual {v1}, Lfy0/b0;->e8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v12

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_INFO()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getINFOTYPE__REVEAL_PROFILE()Ljava/lang/String;

    move-result-object v22

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 107
    new-instance v2, Lmv1/t;

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, -0x100079

    const/16 v35, 0x1ff

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v35}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v1

    invoke-static/range {v14 .. v19}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    goto :goto_6

    .line 109
    :cond_15
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getREVEAL_STATUS_BOTH()I

    move-result v4

    if-ne v3, v4, :cond_17

    .line 110
    invoke-virtual {v2}, Lnv1/f;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 111
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 112
    check-cast v1, Lfy0/q;

    if-eqz v1, :cond_17

    invoke-interface {v1, v2}, Lfy0/q;->Np(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_6

    :cond_16
    const-string v2, "shakeNChatClose"

    .line 113
    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 114
    invoke-virtual {v1}, Lfy0/b0;->hm()V

    :cond_17
    :goto_6
    return-void

    .line 115
    :pswitch_8
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lfy0/b0;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lfy0/b0;->x:I

    .line 116
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$messageModel"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 118
    check-cast v1, Lfy0/q;

    if-eqz v1, :cond_19

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_18
    invoke-interface {v1, v8, v2}, Lfy0/q;->Br(Ljava/lang/String;Lmv1/t;)V

    .line 119
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 120
    :pswitch_9
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v3, Lcy0/g;

    move-object/from16 v4, p1

    check-cast v4, Lsw0/a;

    sget v5, Lcy0/g;->w:I

    .line 121
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 123
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v4}, Lsw0/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 124
    iget-object v2, v3, Lq60/d;->b:Lq60/n;

    .line 125
    check-cast v2, Lcy0/b;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v1}, Lcy0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_1a
    return-void

    .line 126
    :pswitch_a
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lqu0/f;

    iget-object v3, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    move-object/from16 v4, p1

    check-cast v4, Lon0/b;

    sget v4, Lqu0/f;->p:I

    .line 127
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$interstitialAdConfig"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getShouldDisableBackButtonDuringCountDown()Z

    move-result v2

    :cond_1b
    iput-boolean v2, v1, Lqu0/f;->l:Z

    return-void

    .line 129
    :pswitch_b
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lom0/d1;

    iget-object v4, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v9, Lom0/d1;->U:I

    .line 130
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$startPostId"

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v9, v1, Lq60/d;->b:Lq60/n;

    .line 132
    check-cast v9, Lom0/o;

    if-eqz v9, :cond_1c

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 133
    :cond_1c
    iget-boolean v9, v1, Lom0/d1;->l:Z

    if-eqz v9, :cond_1d

    .line 134
    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lom0/d1;->onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 135
    :cond_1d
    iget-boolean v5, v1, Lom0/d1;->H:Z

    if-eqz v5, :cond_1e

    goto/16 :goto_8

    .line 136
    :cond_1e
    iget-object v5, v1, Lom0/d1;->v:Lom0/x2;

    sget-object v9, Lom0/d1$c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const-string v9, "mStartPostModel"

    if-eq v5, v7, :cond_24

    if-eq v5, v3, :cond_1f

    .line 137
    invoke-virtual {v1, v4, v2}, Lom0/d1;->Eq(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 138
    :cond_1f
    iget-boolean v2, v1, Lom0/d1;->x:Z

    if-eqz v2, :cond_20

    goto/16 :goto_8

    .line 139
    :cond_20
    iget-boolean v2, v1, Lom0/d1;->t:Z

    if-nez v2, :cond_21

    iget-object v4, v1, Lom0/d1;->s:Ljava/lang/String;

    if-nez v4, :cond_21

    goto/16 :goto_8

    :cond_21
    if-nez v2, :cond_22

    .line 140
    iget-object v2, v1, Lom0/d1;->r:Ljava/lang/String;

    if-nez v2, :cond_22

    goto/16 :goto_8

    .line 141
    :cond_22
    iput-boolean v7, v1, Lom0/d1;->x:Z

    .line 142
    iget-object v2, v1, Lom0/d1;->q:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 143
    invoke-virtual {v1}, Lom0/d1;->Nm()Lg90/v1;

    move-result-object v7

    .line 144
    iget-object v8, v1, Lom0/d1;->J:Ljava/lang/String;

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 145
    iget-object v9, v1, Lom0/d1;->K:Ljava/lang/String;

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    .line 147
    iget-object v11, v1, Lom0/d1;->s:Ljava/lang/String;

    .line 148
    iget-object v14, v1, Lom0/d1;->M:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v12, "video"

    .line 149
    invoke-virtual/range {v7 .. v14}, Lg90/v1;->pa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v4

    .line 150
    invoke-virtual {v1}, Lom0/d1;->Nm()Lg90/v1;

    move-result-object v7

    .line 151
    iget-object v8, v1, Lom0/d1;->J:Ljava/lang/String;

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 152
    iget-object v9, v1, Lom0/d1;->K:Ljava/lang/String;

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    .line 154
    iget-object v11, v1, Lom0/d1;->r:Ljava/lang/String;

    const/4 v13, 0x0

    .line 155
    iget-object v14, v1, Lom0/d1;->M:Ljava/lang/String;

    const-string v12, "video"

    .line 156
    invoke-virtual/range {v7 .. v14}, Lg90/v1;->pa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v2

    sget-object v5, Llg/s;->A:Llg/s;

    .line 157
    invoke-static {v4, v2, v5}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Le4/a;->c(Lom0/d1;Lmn0/a0;)Lmn0/a0;

    move-result-object v2

    .line 159
    new-instance v4, Lom0/y0;

    invoke-direct {v4, v1, v3}, Lom0/y0;-><init>(Lom0/d1;I)V

    new-instance v3, Lom0/z0;

    invoke-direct {v3, v1, v6}, Lom0/z0;-><init>(Lom0/d1;I)V

    invoke-virtual {v2, v4, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 160
    iget-object v1, v1, Lq60/d;->c:Lon0/a;

    .line 161
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    goto/16 :goto_8

    .line 162
    :cond_23
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 163
    :cond_24
    iget-boolean v3, v1, Lom0/d1;->x:Z

    if-eqz v3, :cond_25

    goto :goto_8

    .line 164
    :cond_25
    iget-boolean v3, v1, Lom0/d1;->t:Z

    if-nez v3, :cond_26

    iget-object v4, v1, Lom0/d1;->s:Ljava/lang/String;

    if-nez v4, :cond_26

    goto :goto_8

    :cond_26
    if-nez v3, :cond_27

    .line 165
    iget-object v3, v1, Lom0/d1;->r:Ljava/lang/String;

    if-nez v3, :cond_27

    goto :goto_8

    .line 166
    :cond_27
    iput-boolean v7, v1, Lom0/d1;->x:Z

    .line 167
    iget-object v3, v1, Lom0/d1;->q:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 168
    iget-object v4, v1, Lom0/d1;->I:Ljava/lang/String;

    if-nez v4, :cond_28

    invoke-static {v3}, Lkw0/f0;->g(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_28
    move-object v8, v4

    :cond_29
    :goto_7
    if-eqz v8, :cond_2a

    .line 169
    invoke-virtual {v1}, Lom0/d1;->Nm()Lg90/v1;

    move-result-object v4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lom0/d1;->s:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lg90/v1;->xa(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v4

    .line 170
    invoke-virtual {v1}, Lom0/d1;->Nm()Lg90/v1;

    move-result-object v5

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lom0/d1;->r:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v2}, Lg90/v1;->xa(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v2

    sget-object v3, Llg/t;->u:Llg/t;

    .line 171
    invoke-static {v4, v2, v3}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Le4/a;->c(Lom0/d1;Lmn0/a0;)Lmn0/a0;

    move-result-object v2

    .line 173
    new-instance v3, Lom0/w0;

    invoke-direct {v3, v1, v7}, Lom0/w0;-><init>(Lom0/d1;I)V

    new-instance v4, Lom0/v0;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lom0/v0;-><init>(Lom0/d1;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 174
    iget-object v1, v1, Lq60/d;->c:Lon0/a;

    .line 175
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    :cond_2a
    :goto_8
    return-void

    .line 176
    :cond_2b
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 177
    :pswitch_c
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v3, Lal0/h;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 178
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 180
    iget-object v2, v3, Lq60/d;->b:Lq60/n;

    .line 181
    check-cast v2, Lal0/b;

    if-eqz v2, :cond_2c

    invoke-interface {v2, v1}, Lal0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 182
    :cond_2c
    iget-object v1, v3, Lq60/d;->b:Lq60/n;

    .line 183
    check-cast v1, Lal0/b;

    if-eqz v1, :cond_2d

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    .line 184
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 185
    :pswitch_d
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Lik0/i;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    sget v5, Lik0/i;->z:I

    const-string v5, "$modal"

    .line 186
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 189
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 190
    check-cast v2, Lik0/b;

    if-eqz v2, :cond_2e

    invoke-interface {v2, v1}, Lik0/b;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_2e
    return-void

    .line 191
    :pswitch_e
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Ldk0/x0;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v3, p1

    check-cast v3, Lro0/x;

    sget v3, Ldk0/x0;->v:I

    .line 192
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$post"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 194
    check-cast v1, Ldk0/r0;

    if-eqz v1, :cond_2f

    invoke-interface {v1, v2}, Ldk0/r0;->u3(Lsharechat/library/cvo/PostEntity;)V

    :cond_2f
    return-void

    .line 195
    :pswitch_f
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lvj0/y;

    iget-object v4, v0, Lk80/b0;->d:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    sget v5, Lvj0/y;->V0:I

    .line 196
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    instance-of v5, v4, Ljava/lang/Exception;

    if-eqz v5, :cond_30

    move-object v6, v4

    check-cast v6, Ljava/lang/Exception;

    goto :goto_9

    :cond_30
    move-object v6, v8

    :goto_9
    if-eqz v6, :cond_31

    invoke-static {v6}, Lg1/a;->h(Ljava/lang/Exception;)Lro0/q;

    move-result-object v6

    goto :goto_a

    :cond_31
    move-object v6, v8

    :goto_a
    if-eqz v5, :cond_32

    .line 198
    move-object v5, v4

    check-cast v5, Ljava/lang/Exception;

    goto :goto_b

    :cond_32
    move-object v5, v8

    :goto_b
    if-eqz v5, :cond_33

    const-string v9, "message"

    const-string v10, "errMsg"

    invoke-static {v5, v9, v10}, Lg1/a;->t(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_33
    move-object v5, v8

    :goto_c
    if-eqz v6, :cond_34

    .line 199
    iget-object v9, v6, Lro0/q;->b:Ljava/lang/Object;

    .line 200
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v7, :cond_34

    goto :goto_d

    :cond_34
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_36

    .line 201
    iget-object v2, v6, Lro0/q;->c:Ljava/lang/Object;

    .line 202
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 203
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v5

    iget-object v7, v1, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v7}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v9, Lvj0/o0;

    invoke-direct {v9, v1, v2, v8}, Lvj0/o0;-><init>(Lvj0/y;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v5, v7, v8, v9, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 204
    :cond_35
    iget-object v2, v6, Lro0/q;->d:Ljava/lang/Object;

    .line 205
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 206
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 207
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_37

    invoke-interface {v1, v2}, Lvj0/r;->jl(Ljava/lang/String;)V

    goto :goto_e

    .line 208
    :cond_36
    iget-object v14, v1, Lvj0/y;->r:Lp70/b;

    .line 209
    iget-object v3, v1, Lvj0/y;->U:Ljava/lang/String;

    .line 210
    iget-object v6, v1, Lvj0/y;->N:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f8

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    .line 211
    invoke-static/range {v14 .. v25}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 212
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 213
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_37

    invoke-interface {v1, v2, v5}, Lvj0/r;->Cs(ZLjava/lang/String;)V

    .line 214
    :cond_37
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 215
    :pswitch_10
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lzg0/w;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/TagEntity;

    sget v4, Lzg0/w;->D:I

    .line 216
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object v2, v1, Lzg0/w;->y:Ljava/lang/String;

    .line 218
    iput-object v3, v1, Lzg0/w;->x:Lsharechat/library/cvo/TagEntity;

    .line 219
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 220
    check-cast v1, Lzg0/t;

    if-eqz v1, :cond_39

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v8

    :cond_38
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lzg0/t;->Zo(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    :cond_39
    return-void

    .line 221
    :pswitch_11
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lwf0/f;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lwf0/f;->S0:I

    .line 222
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postEntity"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 225
    move-object v3, v1

    check-cast v3, Lwf0/b;

    if-eqz v3, :cond_3a

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lze0/b$a;->d(Lze0/b;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3a
    return-void

    .line 226
    :pswitch_12
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Ltf0/f;

    iget-object v3, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v3, Lwm1/b;

    move-object/from16 v4, p1

    check-cast v4, Le22/b;

    .line 227
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$reportType"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4}, Le22/b;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    const/4 v2, 0x1

    :cond_3c
    if-nez v2, :cond_3d

    .line 229
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 230
    check-cast v1, Ltf0/e;

    if-eqz v1, :cond_3e

    invoke-virtual {v4}, Le22/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ltf0/e;->Wa(Ljava/util/List;Lwm1/b;)V

    goto :goto_f

    .line 231
    :cond_3d
    invoke-virtual {v1}, Ltf0/f;->gm()V

    :cond_3e
    :goto_f
    return-void

    .line 232
    :pswitch_13
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    sget-object v4, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->q:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;

    .line 233
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_3f

    .line 235
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->h()Lu80/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_3f
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 237
    :pswitch_14
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v3, Lta0/b;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 238
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 240
    iget-object v2, v3, Lq60/d;->b:Lq60/n;

    .line 241
    check-cast v2, Lta0/c;

    if-eqz v2, :cond_40

    invoke-interface {v2, v1}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 242
    :cond_40
    iget-object v1, v3, Lq60/d;->b:Lq60/n;

    .line 243
    check-cast v1, Lta0/c;

    if-eqz v1, :cond_41

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    invoke-interface {v1, v2}, Lta0/c;->c(I)V

    .line 244
    :cond_41
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 245
    :pswitch_15
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lep0/j0;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "$isNotificationPresent"

    .line 246
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lep0/j0;->b:Z

    .line 248
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 249
    :pswitch_16
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lr90/b;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v3, Lr90/b;->g:I

    .line 250
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v1, v1, Lr90/b;->d:Lp70/b;

    const-string v3, "0"

    invoke-virtual {v1, v3, v2}, Lp70/b;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :pswitch_17
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    iget-object v3, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v3, Lk90/x;

    move-object/from16 v4, p1

    check-cast v4, Lsw0/a;

    sget-object v5, Lk90/x;->u:Lk90/x$a;

    const-string v5, "$user"

    .line 253
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4}, Lsw0/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v4

    .line 255
    iget-object v5, v3, Lk90/x;->j:Lk90/b;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk90/b;->c(Ljava/lang/String;)Lmn0/n;

    move-result-object v5

    .line 256
    iget-object v7, v3, Lk90/x;->l:Lhb0/a;

    invoke-interface {v7}, Lq30/a;->h()Lmn0/z;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmn0/n;->s(Lmn0/z;)Lmn0/n;

    move-result-object v5

    .line 257
    iget-object v7, v3, Lk90/x;->l:Lhb0/a;

    invoke-interface {v7}, Lq30/a;->h()Lmn0/z;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmn0/n;->m(Lmn0/z;)Lmn0/n;

    move-result-object v5

    .line 258
    new-instance v7, Lq70/b;

    const/4 v9, 0x7

    invoke-direct {v7, v4, v1, v9}, Lq70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v1}, Lmn0/n;->v(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 260
    new-instance v4, Lk90/g;

    invoke-direct {v4, v3, v2}, Lk90/g;-><init>(Lk90/x;I)V

    invoke-virtual {v1, v4}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lmn0/a0;->B()Lon0/b;

    .line 262
    iget-object v1, v3, Lk90/x;->d:Lc90/a;

    .line 263
    iget-object v1, v1, Lc90/a;->f:Lyr0/e0;

    .line 264
    new-instance v2, Lk90/z;

    invoke-direct {v2, v3, v8}, Lk90/z;-><init>(Lk90/x;Lvo0/d;)V

    invoke-static {v1, v8, v8, v2, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 265
    :pswitch_18
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Lh90/h;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;

    invoke-static {v1, v2, v3}, Lh90/h;->Da(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lh90/h;Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lu80/e;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/DownloadMetaEntity;

    sget v4, Lu80/e;->s:I

    .line 266
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$entity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v2, Ljava/io/File;

    .line 268
    invoke-virtual {v1, v8}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v4

    .line 269
    invoke-virtual {v3}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu80/e;->pa(Ljava/io/File;)V

    return-void

    .line 270
    :pswitch_1a
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v3, Lm80/y;

    move-object/from16 v4, p1

    check-cast v4, Lmv1/n;

    sget-object v4, Lm80/y;->v:Ljava/lang/String;

    const-string v4, "$deleteMessageList"

    .line 271
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v4, Lm80/r;

    invoke-direct {v4, v3, v1, v2}, Lm80/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v1

    iget-object v2, v3, Lm80/y;->l:Lhb0/a;

    invoke-static {v1, v2}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    return-void

    .line 273
    :pswitch_1b
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Lk80/h0;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponseV2;

    .line 274
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$bucketId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v4, v1, Lk80/h0;->e:Lk80/l;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponseV2;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tagEntityList"

    .line 276
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v4, v5}, Lk80/l;->a(Ljava/util/List;)Lmn0/b;

    move-result-object v5

    .line 278
    iget-object v6, v4, Lk80/l;->b:Lhb0/a;

    invoke-interface {v6}, Lq30/a;->h()Lmn0/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object v5

    .line 279
    iget-object v4, v4, Lk80/l;->b:Lhb0/a;

    invoke-interface {v4}, Lq30/a;->h()Lmn0/z;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lmn0/b;->t()Lon0/b;

    .line 281
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponseV2;->getOffset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 282
    new-instance v4, Lk80/n0;

    invoke-direct {v4, v1, v2, v3, v8}, Lk80/n0;-><init>(Lk80/h0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    :cond_42
    return-void

    .line 283
    :goto_10
    iget-object v1, v0, Lk80/b0;->c:Ljava/lang/Object;

    check-cast v1, Le41/c;

    iget-object v2, v0, Lk80/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    move-object/from16 v3, p1

    check-cast v3, Lro0/x;

    .line 284
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$entry"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v3, v1, Le41/c;->c:Lyr0/e0;

    if-eqz v3, :cond_43

    new-instance v4, Le41/b;

    invoke-direct {v4, v1, v2, v8}, Le41/b;-><init>(Le41/c;Ljava/util/Map$Entry;Lvo0/d;)V

    invoke-static {v3, v8, v8, v4, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 286
    :cond_43
    iget-object v1, v1, Le41/c;->f:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
