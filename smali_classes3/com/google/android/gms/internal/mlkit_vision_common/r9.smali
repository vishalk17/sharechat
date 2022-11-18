.class public final Lcom/google/android/gms/internal/mlkit_vision_common/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/mlkit_vision_common/r9;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/internal/mlkit_vision_common/r9;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/r9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/r9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/r9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/r9;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/r9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b()Z
    .locals 1

    const-string v0, "mlkit-dev-profiling"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
