.class public final Lfp/n;
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
.field public static a:Lfp/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp/u;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lfp/n;
    .locals 2

    const-class v0, Lfp/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfp/n;->a:Lfp/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfp/n;

    invoke-direct {v1}, Lfp/n;-><init>()V

    sput-object v1, Lfp/n;->a:Lfp/n;

    .line 3
    :cond_0
    sget-object v1, Lfp/n;->a:Lfp/n;
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

    const-string v0, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_max_length_minutes"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_max_duration_min"

    return-object v0
.end method
