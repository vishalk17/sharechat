.class public final Lqj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lqj/m;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Lqj/m;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lqj/m;
    .locals 2

    const-class v0, Lqj/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqj/m;->b:Lqj/m;

    if-nez v1, :cond_0

    new-instance v1, Lqj/m;

    invoke-direct {v1}, Lqj/m;-><init>()V

    sput-object v1, Lqj/m;->b:Lqj/m;

    :cond_0
    sget-object v1, Lqj/m;->b:Lqj/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
