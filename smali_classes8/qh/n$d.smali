.class public final Lqh/n$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lqh/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public final c:Lqh/r;

.field public final d:Lqh/p;

.field public final e:Z

.field public final f:I

.field public volatile g:Lqh/n$b;

.field public volatile h:Z

.field public i:Ljava/lang/Exception;

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lqh/r;Lqh/p;ZILqh/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/n$d;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 3
    iput-object p2, p0, Lqh/n$d;->c:Lqh/r;

    .line 4
    iput-object p3, p0, Lqh/n$d;->d:Lqh/p;

    .line 5
    iput-boolean p4, p0, Lqh/n$d;->e:Z

    .line 6
    iput p5, p0, Lqh/n$d;->f:I

    .line 7
    iput-object p6, p0, Lqh/n$d;->g:Lqh/n$b;

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lqh/n$d;->j:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lqh/n$d;->g:Lqh/n$b;

    .line 2
    :cond_0
    iget-boolean p1, p0, Lqh/n$d;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqh/n$d;->h:Z

    .line 4
    iget-object p1, p0, Lqh/n$d;->c:Lqh/r;

    invoke-interface {p1}, Lqh/r;->cancel()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final b(JJF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/n$d;->d:Lqh/p;

    iput-wide p3, v0, Lqh/p;->a:J

    .line 2
    iget-object p3, p0, Lqh/n$d;->d:Lqh/p;

    iput p5, p3, Lqh/p;->b:F

    .line 3
    iget-wide p3, p0, Lqh/n$d;->j:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 4
    iput-wide p1, p0, Lqh/n$d;->j:J

    .line 5
    iget-object p3, p0, Lqh/n$d;->g:Lqh/n$b;

    if-eqz p3, :cond_0

    const/16 p4, 0xa

    const/16 p5, 0x20

    shr-long v0, p1, p5

    long-to-int p5, v0

    long-to-int p2, p1

    .line 6
    invoke-virtual {p3, p4, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lqh/n$d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqh/n$d;->c:Lqh/r;

    invoke-interface {v0}, Lqh/r;->remove()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lqh/n$d;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    .line 4
    :try_start_1
    iget-object v4, p0, Lqh/n$d;->c:Lqh/r;

    invoke-interface {v4, p0}, Lqh/r;->a(Lqh/r$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    :try_start_2
    iget-boolean v5, p0, Lqh/n$d;->h:Z

    if-nez v5, :cond_1

    .line 6
    iget-object v5, p0, Lqh/n$d;->d:Lqh/p;

    iget-wide v5, v5, Lqh/p;->a:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    move-wide v0, v5

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v5, p0, Lqh/n$d;->f:I

    if-gt v3, v5, :cond_3

    add-int/lit8 v4, v3, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v5, 0x1388

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 10
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 11
    iput-object v0, p0, Lqh/n$d;->i:Ljava/lang/Exception;

    goto :goto_1

    .line 12
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lqh/n$d;->g:Lqh/n$b;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
