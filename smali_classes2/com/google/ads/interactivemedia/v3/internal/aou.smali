.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aou;
.super Lcom/google/ads/interactivemedia/v3/internal/ij;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aov;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aov;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aov;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aov;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aot;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aot;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
