.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
