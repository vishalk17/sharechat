.class public abstract Lec0/f3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field protected B:Lsharechat/feature/creatorhub/items/k0$a;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lec0/f3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p5, p0, Lec0/f3;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p6, p0, Lec0/f3;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public abstract W(Lsharechat/feature/creatorhub/items/k0$a;)V
.end method