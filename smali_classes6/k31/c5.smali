.class public final Lk31/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/c5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/c5;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lk31/c5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk31/c5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object p5, p0, Lk31/c5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iput-object p6, p0, Lk31/c5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/c5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
