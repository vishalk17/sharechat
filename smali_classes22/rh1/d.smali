.class public final Lrh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lrh1/d;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lrh1/d;->d:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p4, p0, Lrh1/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lrh1/d;->f:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 7
    iput-object p6, p0, Lrh1/d;->g:Landroid/widget/ProgressBar;

    .line 8
    iput-object p7, p0, Lrh1/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrh1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
