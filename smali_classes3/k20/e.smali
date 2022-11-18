.class public final Lk20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lk20/k;

.field public final d:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

.field public final h:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk20/k;Lcom/google/android/gms/ads/nativead/MediaView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk20/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk20/e;->c:Lk20/k;

    .line 4
    iput-object p3, p0, Lk20/e;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 5
    iput-object p4, p0, Lk20/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p5, p0, Lk20/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p6, p0, Lk20/e;->g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    .line 8
    iput-object p7, p0, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 9
    iput-object p8, p0, Lk20/e;->i:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lk20/e;->j:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lk20/e;->k:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lk20/e;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk20/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
