.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/a$a;
    }
.end annotation


# static fields
.field public static h:Lma/a;

.field public static final i:J


# instance fields
.field public volatile a:Landroid/os/StatFs;

.field public volatile b:Ljava/io/File;

.field public volatile c:Landroid/os/StatFs;

.field public volatile d:Ljava/io/File;

.field public e:J

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lma/a;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lma/a;->a:Landroid/os/StatFs;

    .line 3
    iput-object v0, p0, Lma/a;->c:Landroid/os/StatFs;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lma/a;->g:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lma/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lma/a;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lma/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lma/a;->g:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lma/a;->b:Ljava/io/File;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lma/a;->d:Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Lma/a;->b()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lma/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    iget-object v0, p0, Lma/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lma/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/a;->a:Landroid/os/StatFs;

    iget-object v1, p0, Lma/a;->b:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lma/a;->c(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lma/a;->a:Landroid/os/StatFs;

    .line 2
    iget-object v0, p0, Lma/a;->c:Landroid/os/StatFs;

    iget-object v1, p0, Lma/a;->d:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lma/a;->c(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lma/a;->c:Landroid/os/StatFs;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lma/a;->e:J

    return-void
.end method

.method public final c(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/os/StatFs;

    invoke-direct {p2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lha/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
