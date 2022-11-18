.class public final Lcom/google/android/gms/internal/ads/zzbhy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbhy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/zzbey;

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzbey;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbhy;->c:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhy;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhy;->e:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbhy;->f:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbhy;->g:Lcom/google/android/gms/internal/ads/zzbey;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbhy;->h:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbhy;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>(IZIZILcom/google/android/gms/internal/ads/zzbey;ZI)V

    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/ads/zzbhy;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->h:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->i:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->g:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    .line 4
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/zzbey;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->f:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->c:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->e:Z

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfa/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->b:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lfa/b;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->c:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lfa/b;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->d:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lfa/b;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->e:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lfa/b;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->f:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lfa/b;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->g:Lcom/google/android/gms/internal/ads/zzbey;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lfa/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbhy;->h:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lfa/b;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbhy;->i:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lfa/b;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lfa/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
