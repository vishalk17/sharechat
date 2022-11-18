.class public final Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpi/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "visionular.exo.render.wz265"

    .line 1
    invoke-static {v0}, Lpg/i0;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpi/q;

    const-string v1, "wz265"

    const-string v2, "wz265dec"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpi/q;-><init>([Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->a:Lpi/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->nativeWz265GetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 6

    .line 1
    sget-object v0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->a:Lpi/q;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lpi/q;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, Lpi/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_1
    iput-boolean v1, v0, Lpi/q;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v2, v0, Lpi/q;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 7
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, v0, Lpi/q;->c:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v1, "LibraryLoader"

    const-string v2, "Failed to load "

    .line 9
    iget-object v3, v0, Lpi/q;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 10
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_2
    iget-boolean v1, v0, Lpi/q;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_3
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeTryOpenWz265()Z
.end method

.method private static native nativeWz265GetVersion()Ljava/lang/String;
.end method
