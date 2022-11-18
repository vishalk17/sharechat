.class public abstract Lsa0/x0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lsa0/x0;->y:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lsa0/x0;->z:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p6, p0, Lsa0/x0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
