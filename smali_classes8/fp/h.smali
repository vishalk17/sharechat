.class public final Lfp/h;
.super Lfp/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/u<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lfp/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp/u;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lfp/h;
    .locals 2

    const-class v0, Lfp/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfp/h;->a:Lfp/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfp/h;

    invoke-direct {v1}, Lfp/h;-><init>()V

    sput-object v1, Lfp/h;->a:Lfp/h;

    .line 3
    :cond_0
    sget-object v1, Lfp/h;->a:Lfp/h;
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

    const-string v0, "com.google.firebase.perf.NetworkRequestSamplingRate"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_network_request_sampling_rate"

    return-object v0
.end method
