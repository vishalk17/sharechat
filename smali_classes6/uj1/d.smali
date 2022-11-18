.class public final Luj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Luj1/d;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Luj1/d;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Luj1/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Luj1/d;->f:Landroid/widget/ProgressBar;

    .line 7
    iput-object p6, p0, Luj1/d;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Luj1/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iput-object p8, p0, Luj1/d;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luj1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
