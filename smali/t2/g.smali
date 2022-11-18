.class public Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lt2/g;


# instance fields
.field private a:Lt2/a;

.field private b:Lt2/b;

.field private c:Lt2/e;

.field private d:Lt2/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lw2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lt2/a;

    invoke-direct {v0, p1, p2}, Lt2/a;-><init>(Landroid/content/Context;Lw2/a;)V

    iput-object v0, p0, Lt2/g;->a:Lt2/a;

    .line 4
    new-instance v0, Lt2/b;

    invoke-direct {v0, p1, p2}, Lt2/b;-><init>(Landroid/content/Context;Lw2/a;)V

    iput-object v0, p0, Lt2/g;->b:Lt2/b;

    .line 5
    new-instance v0, Lt2/e;

    invoke-direct {v0, p1, p2}, Lt2/e;-><init>(Landroid/content/Context;Lw2/a;)V

    iput-object v0, p0, Lt2/g;->c:Lt2/e;

    .line 6
    new-instance v0, Lt2/f;

    invoke-direct {v0, p1, p2}, Lt2/f;-><init>(Landroid/content/Context;Lw2/a;)V

    iput-object v0, p0, Lt2/g;->d:Lt2/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lw2/a;)Lt2/g;
    .locals 2

    const-class v0, Lt2/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lt2/g;->e:Lt2/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lt2/g;

    invoke-direct {v1, p0, p1}, Lt2/g;-><init>(Landroid/content/Context;Lw2/a;)V

    sput-object v1, Lt2/g;->e:Lt2/g;

    .line 3
    :cond_0
    sget-object p0, Lt2/g;->e:Lt2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lt2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g;->a:Lt2/a;

    return-object v0
.end method

.method public b()Lt2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g;->b:Lt2/b;

    return-object v0
.end method

.method public d()Lt2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g;->c:Lt2/e;

    return-object v0
.end method

.method public e()Lt2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g;->d:Lt2/f;

    return-object v0
.end method
