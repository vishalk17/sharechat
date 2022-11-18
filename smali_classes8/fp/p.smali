.class public final Lfp/p;
.super Lfp/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lfp/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp/u;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lfp/p;
    .locals 2

    const-class v0, Lfp/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfp/p;->a:Lfp/p;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfp/p;

    invoke-direct {v1}, Lfp/p;-><init>()V

    sput-object v1, Lfp/p;->a:Lfp/p;

    .line 3
    :cond_0
    sget-object v1, Lfp/p;->a:Lfp/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    return-object v0
.end method
