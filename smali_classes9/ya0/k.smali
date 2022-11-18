.class public final synthetic Lya0/k;
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
    iput p4, p0, Lya0/k;->b:I

    iput-object p1, p0, Lya0/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lya0/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lya0/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lya0/k;->b:I

    iput-object p1, p0, Lya0/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lya0/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lya0/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lya0/k;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "$referrer"

    const-string v4, "$userId"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lya0/k;->d:Ljava/lang/Object;

    check-cast v0, Lh61/f;

    iget-object v1, p0, Lya0/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lya0/k;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v3, Lh61/d;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lh61/f;->m:Ljava/lang/String;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0, p1, v6}, Lh61/d;->m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lya0/k;->d:Ljava/lang/Object;

    check-cast v0, Lh41/g;

    iget-object v6, p0, Lya0/k;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lya0/k;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    sget v8, Lh41/g;->j:I

    .line 5
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v3, Lh41/b;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lh41/g;->i:Lpw1/i;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lpw1/i;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6, v0, p1, v7}, Lh41/b;->m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "stateInfo"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lya0/k;->d:Ljava/lang/Object;

    check-cast v0, Lp01/k;

    iget-object v1, p0, Lya0/k;->e:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    iget-object v2, p0, Lya0/k;->c:Ljava/lang/Object;

    check-cast v2, Lp01/p;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->a(Lp01/k;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lp01/p;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lya0/k;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v0, p0, Lya0/k;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lya0/k;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    sget v0, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 11
    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lzv1/c$a;

    .line 13
    iget-object v1, v6, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v10, v1, p1, v9}, Lzv1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v0}, Lsharechat/feature/chatroom/TagChatViewModel;->J(Lzv1/c;)V

    .line 16
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x8

    const-string v7, "PROFILE"

    .line 17
    invoke-static/range {v6 .. v11}, Lsharechat/feature/chatroom/TagChatViewModel;->H(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lya0/k;->d:Ljava/lang/Object;

    check-cast v0, Lya0/p;

    iget-object v2, p0, Lya0/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lya0/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 19
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postId"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lya0/r;

    invoke-direct {v4, v0, p1, v2, v3}, Lya0/r;-><init>(Lya0/p;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v4}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 22
    :goto_1
    iget-object v0, p0, Lya0/k;->d:Ljava/lang/Object;

    check-cast v0, Lgl1/h;

    iget-object v1, p0, Lya0/k;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lya0/k;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lgl1/h;->D1:I

    .line 23
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$postModel"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$post"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v3

    .line 25
    :goto_2
    iget-wide v7, v0, Lgl1/h;->x1:J

    cmp-long p1, v7, v3

    if-lez p1, :cond_7

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    .line 26
    iget-object p1, v0, Lbg0/u;->d:Lok1/b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getTrendingAutoPlayExperimentConfig()Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->getEnabled()Z

    move-result p1

    if-ne p1, v8, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {v0, v1, v7, v8}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    goto :goto_4

    .line 30
    :cond_5
    iget-object p1, v0, Lgl1/h;->e1:Lhv1/h;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhv1/h;->h(Ljava/lang/String;)V

    .line 31
    :cond_6
    :goto_4
    invoke-virtual {v0, v8}, Lgl1/h;->C8(Z)V

    .line 32
    iget-object p1, v0, Lgl1/h;->l1:Lvn0/l;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lon0/a;->a(Lon0/b;)Z

    .line 33
    :cond_7
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v7

    const/16 p1, 0x3e8

    cmp-long v1, v7, v3

    if-lez v1, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v1

    int-to-long v3, p1

    mul-long v3, v3, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lpg/c1;->getDuration()J

    move-result-wide v3

    :cond_9
    :goto_5
    sub-long/2addr v3, v5

    int-to-long v1, p1

    .line 34
    div-long/2addr v3, v1

    const/16 p1, 0x3c

    int-to-long v1, p1

    div-long v5, v3, v1

    const/16 p1, 0x30

    const-wide/16 v7, 0xa

    cmp-long v9, v5, v7

    if-gez v9, :cond_a

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_6
    rem-long/2addr v3, v1

    cmp-long v1, v3, v7

    if-gez v1, :cond_b

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 38
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lgl1/h;->b9(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
