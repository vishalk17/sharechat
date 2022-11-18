.class public final Lzz0/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lzz0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lzz0/d;",
        ">;",
        "Lzz0/c;"
    }
.end annotation


# instance fields
.field public final f:Lrs1/a;

.field public final g:Lhb0/a;

.field public h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;


# direct methods
.method public constructor <init>(Lrs1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioAdapter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lzz0/h;->f:Lrs1/a;

    .line 3
    iput-object p2, p0, Lzz0/h;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    iget-object v0, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v0}, Lrs1/a;->K()I

    move-result v0

    return v0
.end method

.method public final La(I)I
    .locals 1

    iget-object v0, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v0, p1}, Lrs1/a;->J1(I)I

    move-result p1

    return p1
.end method

.method public final Mc(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzz0/h;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lzz0/d;->vf(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v1}, Lrs1/a;->F1()I

    move-result v1

    invoke-interface {v0, v1}, Lzz0/d;->e7(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 10
    invoke-virtual {v0}, Lon0/a;->e()V

    .line 11
    sget-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->STOP:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {p1, v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 12
    invoke-virtual {p0}, Lzz0/h;->Se()V

    .line 13
    invoke-virtual {p0}, Lzz0/h;->hm()V

    return-void
.end method

.method public final Se()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzz0/h;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    .line 3
    sget-object v2, Lzz0/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 4
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v1}, Lrs1/a;->f()I

    .line 6
    invoke-virtual {p0}, Lzz0/h;->gm()V

    .line 7
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PAUSE:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 8
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzz0/d;->W5()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v1}, Lrs1/a;->K()I

    .line 11
    invoke-virtual {p0}, Lzz0/h;->hm()V

    .line 12
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 13
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzz0/d;->ar()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p0, Lzz0/h;->f:Lrs1/a;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(it)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v1, v3}, Lrs1/a;->N(Landroid/net/Uri;I)I

    .line 18
    invoke-virtual {p0}, Lzz0/h;->hm()V

    .line 19
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 20
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzz0/d;->ar()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_11

    const-string v0, "audioPlayerState"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    iput-object p1, p0, Lzz0/h;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz p1, :cond_11

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Lzz0/d;->vf(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v1}, Lrs1/a;->F1()I

    move-result v1

    invoke-interface {v0, v1}, Lzz0/d;->e7(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzz0/d;->Da()V

    .line 12
    :cond_3
    iget-object v0, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    .line 13
    sget-object v1, Lzz0/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v0}, Lrs1/a;->D1()I

    move-result v0

    .line 15
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v1, Lzz0/d;

    if-eqz v1, :cond_5

    sget-object v3, Las1/f;->a:Las1/f;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lzz0/d;->Qc(ILjava/lang/String;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lzz0/h;->hm()V

    .line 18
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lzz0/d;->ar()V

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v0, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 21
    iget-object v1, p0, Lzz0/h;->f:Lrs1/a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(it)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v0, v2}, Lrs1/a;->N(Landroid/net/Uri;I)I

    .line 23
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v1}, Lrs1/a;->F1()I

    move-result v1

    invoke-interface {v0, v1}, Lzz0/d;->e7(I)V

    .line 25
    :cond_7
    iget-object v0, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v0}, Lrs1/a;->D1()I

    move-result v0

    .line 26
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v1, Lzz0/d;

    if-eqz v1, :cond_8

    sget-object v3, Las1/f;->a:Las1/f;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lzz0/d;->Qc(ILjava/lang/String;)V

    .line 28
    :cond_8
    invoke-virtual {p0}, Lzz0/h;->hm()V

    .line 29
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lzz0/d;->ar()V

    .line 31
    :cond_9
    invoke-virtual {p0}, Lzz0/h;->Se()V

    goto :goto_0

    .line 32
    :cond_a
    iget-object v0, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v0}, Lrs1/a;->D1()I

    move-result v0

    .line 33
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 34
    check-cast v1, Lzz0/d;

    if-eqz v1, :cond_b

    sget-object v3, Las1/f;->a:Las1/f;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lzz0/d;->Qc(ILjava/lang/String;)V

    .line 35
    :cond_b
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 36
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lzz0/d;->W5()V

    goto :goto_0

    .line 37
    :cond_c
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 38
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_d

    const-string v1, "00:00"

    invoke-interface {v0, v2, v1}, Lzz0/d;->Qc(ILjava/lang/String;)V

    .line 39
    :cond_d
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lzz0/d;->Em()V

    .line 41
    :cond_e
    :goto_0
    iget-boolean v0, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    if-eqz v0, :cond_f

    .line 42
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 43
    check-cast p1, Lzz0/d;

    if-eqz p1, :cond_10

    invoke-interface {p1, v2}, Lzz0/d;->qx(I)V

    goto :goto_1

    .line 44
    :cond_f
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 45
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_10

    .line 46
    iget p1, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    .line 47
    invoke-interface {v0, p1}, Lzz0/d;->qx(I)V

    .line 48
    :cond_10
    :goto_1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 49
    check-cast p1, Lzz0/d;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lzz0/d;->Xx()V

    :cond_11
    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v0}, Lrs1/a;->f()I

    move-result v0

    return v0
.end method

.method public final gm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {v0}, Lon0/a;->e()V

    return-void
.end method

.method public final hm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    const-wide/16 v1, 0xc8

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzz0/h;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 4
    new-instance v2, Lvj0/s;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lfm0/r;->n:Lfm0/r;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final l7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0/h;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    .line 4
    invoke-virtual {p0, v1}, Lzz0/h;->onVolumeChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    .line 6
    iput v1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lzz0/h;->onVolumeChanged(I)V

    .line 8
    :goto_0
    iget-boolean v1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    xor-int/lit8 v1, v1, 0x1

    .line 9
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    :cond_1
    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0/h;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    .line 3
    iget-object v0, p0, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v0, p1}, Lrs1/a;->onVolumeChanged(I)I

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lzz0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzz0/d;->qx(I)V

    :cond_0
    return-void
.end method
