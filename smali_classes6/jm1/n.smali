.class public final Ljm1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm1/n;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    iput-object p2, p0, Ljm1/n;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 4
    iput-object p3, p0, Ljm1/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Ljm1/n;->e:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljm1/n;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method
