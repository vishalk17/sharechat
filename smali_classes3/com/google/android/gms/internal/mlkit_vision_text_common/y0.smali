.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/hd;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/hd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x0;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/hd;)V

    :goto_0
    return-object v0
.end method
