.class public final Ljm1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm1/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ljm1/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 4
    iput-object p3, p0, Ljm1/l;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Ljm1/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Ljm1/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Ljm1/l;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljm1/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
