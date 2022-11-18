.class public abstract Lsf0/u;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p6, p0, Lsf0/u;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p7, p0, Lsf0/u;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static W(Landroid/view/View;)Lsf0/u;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lsf0/u;->X(Landroid/view/View;Ljava/lang/Object;)Lsf0/u;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/View;Ljava/lang/Object;)Lsf0/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$layout;->layout_duplicate_post_discarded:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->l(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lsf0/u;

    return-object p0
.end method
