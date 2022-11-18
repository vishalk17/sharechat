.class public abstract Lkh0/x;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field protected B:Lsharechat/feature/user/followRequest/w$a;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lkh0/x;->y:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lkh0/x;->z:Landroid/view/View;

    .line 4
    iput-object p8, p0, Lkh0/x;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public abstract W(Lsharechat/feature/user/followRequest/w$a;)V
.end method
