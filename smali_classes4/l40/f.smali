.class public final Ll40/f;
.super Ll40/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/media/MediaPlayer;

.field public final k:Landroid/media/MediaMetadataRetriever;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Ll40/a;-><init>(Landroid/content/Context;ILep0/k;)V

    .line 2
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Ll40/f;->k:Landroid/media/MediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll40/f;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultSystemPlayer"

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    iput-object v0, p0, Ll40/f;->j:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Ll40/b;

    invoke-direct {v1, p0}, Ll40/b;-><init>(Ll40/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Ll40/e;

    invoke-direct {v1, p0}, Ll40/e;-><init>(Ll40/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Ll40/c;

    invoke-direct {v1, p0}, Ll40/c;-><init>(Ll40/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Ll40/d;

    invoke-direct {v1, p0}, Ll40/d;-><init>(Ll40/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final l()Lk40/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll40/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0}, Ll40/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll40/f;->k:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Ll40/f;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Ll40/f;->k:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Ll40/f;->k:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Ll40/f;->k:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Ll40/f;->k:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    :cond_1
    new-instance v2, Lk40/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-direct {v2, v0, v3}, Lk40/e;-><init>(II)V

    return-object v2

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DefaultSystemPlayer get metadata failure!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "dataPath is null, please set setDataSource firstly!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 1

    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll40/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataPath"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll40/f;->l:Ljava/lang/String;

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll40/f;->l:Ljava/lang/String;

    return-void
.end method

.method public final s()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Ll40/f;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final start()V
    .locals 1

    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Ll40/f;->s()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
