.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;


# direct methods
.method public static w1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/wc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/wc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
