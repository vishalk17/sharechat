.class public final Ldy0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Landroid/view/View;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroidx/cardview/widget/CardView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ldy0/j0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p3, p0, Ldy0/j0;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, Ldy0/j0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Ldy0/j0;->f:Landroidx/cardview/widget/CardView;

    .line 7
    iput-object p6, p0, Ldy0/j0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
