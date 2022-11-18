.class public abstract Lec0/t0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final B:Lsharechat/library/ui/customImage/CustomImageView;

.field public final C:Landroid/view/View;

.field protected D:Lsharechat/feature/creatorhub/items/j$a;

.field public final y:Landroidx/appcompat/widget/AppCompatButton;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lec0/t0;->y:Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    iput-object p6, p0, Lec0/t0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p7, p0, Lec0/t0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iput-object p8, p0, Lec0/t0;->B:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p9, p0, Lec0/t0;->C:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract W(Lsharechat/feature/creatorhub/items/j$a;)V
.end method
