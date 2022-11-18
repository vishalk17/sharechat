.class public abstract Lw71/d1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lsharechat/library/ui/customImage/CustomImageView;

.field public final w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lw71/d1;->u:Landroid/widget/LinearLayout;

    .line 3
    iput-object p4, p0, Lw71/d1;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p5, p0, Lw71/d1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
