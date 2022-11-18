.class public final Lsharechat/feature/chatroom/consultation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/consultation/e;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Li00/i;

.field private final d:Li00/i;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/g;->b:Landroid/content/Context;

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/consultation/g$b;->b:Lsharechat/feature/chatroom/consultation/g$b;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/g;->c:Li00/i;

    .line 4
    sget-object p1, Lsharechat/feature/chatroom/consultation/g$a;->b:Lsharechat/feature/chatroom/consultation/g$a;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/g;->d:Li00/i;

    const-wide/16 v0, 0x7530

    .line 5
    iput-wide v0, p0, Lsharechat/feature/chatroom/consultation/g;->e:J

    return-void
.end method

.method public static synthetic c(Landroid/media/MediaPlayer;Lsharechat/feature/chatroom/consultation/g;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/consultation/g;->g(Landroid/media/MediaPlayer;Lsharechat/feature/chatroom/consultation/g;)V

    return-void
.end method

.method private final d(I)[J
    .locals 8

    mul-int/lit8 p1, p1, 0x4

    .line 1
    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    rem-int/lit8 v2, v1, 0x4

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x1c2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v5

    .line 3
    :cond_1
    :goto_1
    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/g;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final f()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/g;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static final g(Landroid/media/MediaPlayer;Lsharechat/feature/chatroom/consultation/g;)V
    .locals 1

    const-string v0, "$mp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    invoke-direct {p1}, Lsharechat/feature/chatroom/consultation/g;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lw70/f;->j(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/g;->h()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/g;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/g;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lsharechat/feature/chatroom/consultation/g;->e:J

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/g;->h()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/g;->f()Landroid/media/MediaPlayer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/g;->b:Landroid/content/Context;

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

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/g;->h()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/g;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/g;->b:Landroid/content/Context;

    iget-wide v1, p0, Lsharechat/feature/chatroom/consultation/g;->e:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-direct {p0, v2}, Lsharechat/feature/chatroom/consultation/g;->d(I)[J

    move-result-object v1

    invoke-static {v0, v1}, Lw70/f;->e(Landroid/content/Context;[J)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/g;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/consultation/f;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/chatroom/consultation/f;-><init>(Landroid/media/MediaPlayer;Lsharechat/feature/chatroom/consultation/g;)V

    .line 4
    iget-wide v2, p0, Lsharechat/feature/chatroom/consultation/g;->e:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
