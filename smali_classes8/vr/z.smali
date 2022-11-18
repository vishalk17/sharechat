.class public final Lvr/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static e:Ljava/io/File;

.field public static final f:Ljava/lang/Long;


# instance fields
.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lbs/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lvr/z;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lbs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvr/z;->d:Lbs/b;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lvr/z;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-class v1, Lvr/z;

    const-string v2, "delete marker file "

    .line 4
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgs/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lvr/z;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lgs/c;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, ".filedownloader_pause_all_marker.b"

    .line 4
    invoke-static {v2, v0, v3}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lvr/z;->e:Ljava/io/File;

    .line 6
    :cond_0
    sget-object v0, Lvr/z;->e:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    invoke-static {}, Lvr/z;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lvr/z;->d:Lbs/b;

    invoke-interface {p1}, Lbs/b;->S0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "pause all failed"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    invoke-static {v3, p0, p1, v1, v2}, Lgs/d;->d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-static {}, Lvr/z;->a()V

    goto :goto_2

    :goto_1
    invoke-static {}, Lvr/z;->a()V

    .line 5
    throw p1

    .line 6
    :cond_0
    :goto_2
    iget-object p1, p0, Lvr/z;->c:Landroid/os/Handler;

    sget-object v1, Lvr/z;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
