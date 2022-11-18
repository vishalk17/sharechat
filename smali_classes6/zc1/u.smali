.class public final Lzc1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lzc1/u;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 4
    iput-object p3, p0, Lzc1/u;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lzc1/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lzc1/u;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
