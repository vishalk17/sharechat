.class public final Lfk/yo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lfk/wo2;

.field public final d:Landroid/media/AudioManager;

.field public e:Lfk/xo2;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lfk/wo2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfk/yo2;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/yo2;->b:Landroid/os/Handler;

    iput-object p3, p0, Lfk/yo2;->c:Lfk/wo2;

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 3
    invoke-static {p2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfk/yo2;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lfk/yo2;->f:I

    .line 4
    invoke-static {p2, p3}, Lfk/yo2;->c(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lfk/yo2;->g:I

    iget p3, p0, Lfk/yo2;->f:I

    .line 5
    invoke-static {p2, p3}, Lfk/yo2;->e(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lfk/yo2;->h:Z

    new-instance p2, Lfk/xo2;

    .line 6
    invoke-direct {p2, p0}, Lfk/xo2;-><init>(Lfk/yo2;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lfk/yo2;->e:Lfk/xo2;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 9
    invoke-static {p2, p3, p1}, Lfk/uy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lfk/uy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lfk/yo2;->c(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfk/yo2;->d:Landroid/media/AudioManager;

    iget v1, p0, Lfk/yo2;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lfk/yo2;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lfk/yo2;->f:I

    invoke-virtual {p0}, Lfk/yo2;->d()V

    iget-object v0, p0, Lfk/yo2;->c:Lfk/wo2;

    check-cast v0, Lfk/ln2;

    iget-object v1, v0, Lfk/ln2;->b:Lfk/on2;

    .line 2
    iget-object v1, v1, Lfk/on2;->w:Lfk/yo2;

    .line 3
    new-instance v2, Lfk/lt2;

    invoke-virtual {v1}, Lfk/yo2;->a()I

    move-result v3

    .line 4
    iget-object v4, v1, Lfk/yo2;->d:Landroid/media/AudioManager;

    iget v1, v1, Lfk/yo2;->f:I

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 5
    invoke-direct {v2, v3, v1}, Lfk/lt2;-><init>(II)V

    .line 6
    iget-object v1, v0, Lfk/ln2;->b:Lfk/on2;

    .line 7
    iget-object v1, v1, Lfk/on2;->R:Lfk/lt2;

    .line 8
    invoke-virtual {v2, v1}, Lfk/lt2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 9
    iput-object v2, v0, Lfk/on2;->R:Lfk/lt2;

    .line 10
    iget-object v0, v0, Lfk/on2;->k:Lfk/iy0;

    .line 11
    new-instance v1, Lfk/an0;

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    .line 12
    invoke-virtual {v0, v2, v1}, Lfk/iy0;->b(ILfk/gw0;)V

    invoke-virtual {v0}, Lfk/iy0;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/yo2;->d:Landroid/media/AudioManager;

    iget v1, p0, Lfk/yo2;->f:I

    invoke-static {v0, v1}, Lfk/yo2;->c(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lfk/yo2;->d:Landroid/media/AudioManager;

    iget v2, p0, Lfk/yo2;->f:I

    .line 2
    invoke-static {v1, v2}, Lfk/yo2;->e(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lfk/yo2;->g:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lfk/yo2;->h:Z

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lfk/yo2;->g:I

    iput-boolean v1, p0, Lfk/yo2;->h:Z

    iget-object v2, p0, Lfk/yo2;->c:Lfk/wo2;

    check-cast v2, Lfk/ln2;

    iget-object v2, v2, Lfk/ln2;->b:Lfk/on2;

    .line 3
    iget-object v2, v2, Lfk/on2;->k:Lfk/iy0;

    .line 4
    new-instance v3, Lfk/jn2;

    invoke-direct {v3, v0, v1}, Lfk/jn2;-><init>(IZ)V

    const/16 v0, 0x1e

    .line 5
    invoke-virtual {v2, v0, v3}, Lfk/iy0;->b(ILfk/gw0;)V

    invoke-virtual {v2}, Lfk/iy0;->a()V

    return-void
.end method
