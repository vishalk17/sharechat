.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aor;
.super Lcom/google/ads/interactivemedia/v3/internal/ij;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aos;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.INetworkRequestCallback"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aos;->c(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ik;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aox;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aos;->b(Lcom/google/ads/interactivemedia/v3/internal/aox;)V

    :goto_0
    return p3
.end method
