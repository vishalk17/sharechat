.class public final Lyz0/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lyz0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lyz0/d;",
        ">;",
        "Lyz0/c;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lh02/a;

.field public final h:Lss1/a;

.field public i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb0/a;Lh02/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lyz0/g;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lyz0/g;->g:Lh02/a;

    .line 4
    iput-object p3, p0, Lyz0/g;->h:Lss1/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyz0/g;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ml(Ljava/lang/String;)V
    .locals 4

    const-string v0, "queryText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lyz0/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lyz0/g$a;-><init>(Lvo0/d;Lyz0/g;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final N8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getDurationInText()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v3

    .line 6
    iget-object p1, p0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const-string v5, "audioPlayerState"

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    const-string v7, "<set-?>"

    .line 7
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz p1, :cond_6

    .line 10
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz p1, :cond_5

    .line 13
    iput-wide v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    .line 14
    iget v0, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    .line 15
    iput v0, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    .line 16
    iput p2, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    .line 17
    iput-object v2, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    .line 18
    iget-object p2, p0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast p2, Lyz0/d;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, v0}, Lyz0/d;->rg(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Z)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Lyz0/d;

    if-eqz p1, :cond_4

    .line 24
    iget-object p2, p0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz p2, :cond_3

    .line 25
    iget v0, p2, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    if-eqz p2, :cond_2

    .line 26
    iget p2, p2, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    .line 27
    invoke-interface {p1, v0, p2}, Lyz0/d;->Ne(II)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_3
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lyz0/g;->gm()V

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 32
    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 33
    :cond_7
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v2, Lyz0/d;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lyz0/d;->setUpRecyclerView()V

    :cond_0
    const-string v2, "audioPlayerState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    const-string v5, "chatRoomId"

    .line 4
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyz0/g;->j:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 5
    iput-object v4, v0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 6
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lyz0/d;

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lyz0/d;->rg(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Z)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance v1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;ZILep0/k;)V

    iput-object v1, v0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 9
    :cond_4
    :goto_2
    iget-object v1, v0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v1, :cond_5

    .line 10
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v4, v0, Lyz0/g;->g:Lh02/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v3}, Lh02/a$b;->a(Lh02/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lyz0/g;->f:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 13
    new-instance v4, Lk80/b0;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v0, v5}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lql0/e;->q:Lql0/e;

    invoke-virtual {v3, v4, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 15
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final ed(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "audioPlayerState"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast p1, Lyz0/d;

    if-eqz p1, :cond_3

    .line 3
    iget-object v3, p0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v3, :cond_0

    .line 4
    iget v0, v3, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    .line 5
    invoke-interface {p1, v0, v2}, Lyz0/d;->Ne(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lyz0/d;

    if-eqz p1, :cond_3

    .line 9
    iget-object v3, p0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v3, :cond_2

    .line 10
    iget v0, v3, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    .line 11
    invoke-interface {p1, v2, v0}, Lyz0/d;->Ne(II)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lyz0/g;->gm()V

    return-void
.end method

.method public final gm()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const-string v2, "audioPlayerState"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v1, Lyz0/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lyz0/d;->Cy(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k4(ZLjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "audioList"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const-string v5, "audioPlayerState"

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 3
    iget v7, v4, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v4, :cond_7

    add-int/2addr v7, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-ltz v8, :cond_1

    if-gt v8, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1, v8}, Lyz0/g;->N8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1, v2}, Lyz0/g;->N8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v8, v0, Lyz0/g;->h:Lss1/a;

    .line 7
    iget-object v10, v0, Lyz0/g;->j:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x41

    const/16 v19, 0x0

    const-string v11, "musicChanged/Clicked"

    const-string v14, "ChatRoomAudioPlayer"

    const-string v17, "next"

    .line 10
    invoke-static/range {v8 .. v19}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-gt v7, v2, :cond_4

    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1, v7}, Lyz0/g;->N8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static/range {p2 .. p2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0, v1, v4}, Lyz0/g;->N8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v1, "chatRoomId"

    .line 14
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 15
    :cond_7
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_8
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6
.end method
