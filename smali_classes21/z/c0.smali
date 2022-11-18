.class public final Lz/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c0$a;,
        Lz/c0$b;
    }
.end annotation


# instance fields
.field public final a:Lz/c0$b;

.field public final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/c0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lz/c0;->b:Landroid/util/ArrayMap;

    .line 3
    iput-object p1, p0, Lz/c0;->a:Lz/c0$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lz/c0;
    .locals 3

    .line 1
    new-instance v0, Lz/c0;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance p1, Lz/e0;

    invoke-direct {p1, p0}, Lz/e0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 4
    new-instance p1, Lz/d0;

    invoke-direct {p1, p0}, Lz/d0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lz/f0;

    new-instance v2, Lz/f0$a;

    invoke-direct {v2, p1}, Lz/f0$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p0, v2}, Lz/f0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-direct {v0, p1}, Lz/c0;-><init>(Lz/c0$b;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lz/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c0;->b:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz/c0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lz/c0;->a:Lz/c0$b;

    .line 4
    invoke-interface {v1, p1}, Lz/c0$b;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 5
    new-instance v2, Lz/v;

    invoke-direct {v2, v1}, Lz/v;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 6
    iget-object v1, p0, Lz/c0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v1, Lz/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lz/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
