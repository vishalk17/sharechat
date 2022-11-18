.class public final Lfp/r;
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
.field public static a:Lfp/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp/u;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lfp/r;
    .locals 2

    const-class v0, Lfp/r;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfp/r;->a:Lfp/r;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfp/r;

    invoke-direct {v1}, Lfp/r;-><init>()V

    sput-object v1, Lfp/r;->a:Lfp/r;

    .line 3
    :cond_0
    sget-object v1, Lfp/r;->a:Lfp/r;
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

    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_bg"

    return-object v0
.end method
