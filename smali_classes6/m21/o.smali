.class public final Lm21/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm21/n;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lro0/p;

.field public final d:Lro0/p;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm21/o;->b:Landroid/content/Context;

    .line 3
    sget-object p1, Lm21/o$b;->b:Lm21/o$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lm21/o;->c:Lro0/p;

    .line 4
    sget-object p1, Lm21/o$a;->b:Lm21/o$a;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lm21/o;->d:Lro0/p;

    const-wide/16 v0, 0x7530

    .line 5
    iput-wide v0, p0, Lm21/o;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm21/o;->e()V

    .line 2
    invoke-virtual {p0}, Lm21/o;->c()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-virtual {p0}, Lm21/o;->c()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lm21/o;->e:J

    .line 2
    invoke-virtual {p0}, Lm21/o;->e()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lm21/o;->c()Landroid/media/MediaPlayer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    iget-object p2, p0, Lm21/o;->b:Landroid/content/Context;

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 9
    invoke-static {p0, p1, p2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final c()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lm21/o;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm21/o;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lm21/o;->e()V

    .line 4
    invoke-virtual {p0}, Lm21/o;->c()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lm21/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lf21/d;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    const-string v0, "mp"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object v0, p0, Lm21/o;->b:Landroid/content/Context;

    iget-wide v1, p0, Lm21/o;->e:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x4

    .line 3
    new-array v1, v2, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    rem-int/lit8 v4, v3, 0x4

    const-wide/16 v5, 0x32

    const-wide/16 v7, 0x1c2

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    const/4 v9, 0x2

    if-eq v4, v9, :cond_0

    goto :goto_1

    :cond_0
    move-wide v5, v7

    .line 5
    :cond_1
    :goto_1
    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lf21/d;->b(Landroid/content/Context;[J)V

    .line 7
    iget-object v0, p0, Lm21/o;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 8
    new-instance v1, Lg6/p;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    iget-wide v2, p0, Lm21/o;->e:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
