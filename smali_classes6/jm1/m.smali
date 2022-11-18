.class public final Ljm1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lcom/google/android/exoplayer2/ui/PlayerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm1/m;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ljm1/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p3, p0, Ljm1/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Ljm1/m;->e:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Ljm1/m;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    iput-object p6, p0, Ljm1/m;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iput-object p7, p0, Ljm1/m;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljm1/m;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
