.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/ads/MediaContent;

.field public c:Z

.field public d:Landroid/widget/ImageView$ScaleType;

.field public e:Z

.field public f:Lcom/google/android/gms/ads/nativead/zzb;

.field public g:Lcom/google/android/gms/ads/nativead/zzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->g:Lcom/google/android/gms/ads/nativead/zzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/zzc;->zza:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Lcom/google/android/gms/ads/MediaContent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lcom/google/android/gms/ads/nativead/zzb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/zzb;->zza:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/MediaContent;)V

    :cond_0
    return-void
.end method
