.class public abstract Lcom/google/android/play/core/internal/w0;
.super Lcom/google/android/play/core/internal/z1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/y0;


# direct methods
.method public static g3(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/y0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/play/core/internal/y0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/play/core/internal/y0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/internal/v0;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/v0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
