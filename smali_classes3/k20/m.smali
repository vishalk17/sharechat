.class public final Lk20/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final c:Lk20/i;

.field public final d:Lk20/f;

.field public final e:Lk20/j;

.field public final f:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final g:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lk20/i;Lk20/f;Lk20/j;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk20/m;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    iput-object p2, p0, Lk20/m;->c:Lk20/i;

    .line 4
    iput-object p3, p0, Lk20/m;->d:Lk20/f;

    .line 5
    iput-object p4, p0, Lk20/m;->e:Lk20/j;

    .line 6
    iput-object p5, p0, Lk20/m;->f:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 7
    iput-object p6, p0, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk20/m;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method
