.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/mlkit_vision_text_common/rc;


# direct methods
.method public static declared-synchronized a(Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;)Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/sc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/rc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/rc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/qc;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/sc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/rc;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/sc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/rc;

    .line 2
    invoke-virtual {v1, p0}, Lxd/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sc;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zb;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zb;->c()Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/sc;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;)Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
