.class public abstract Lec0/d1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field protected C:Lic0/c$a;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lec0/d1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p5, p0, Lec0/d1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lec0/d1;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iput-object p7, p0, Lec0/d1;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public abstract W(Lic0/c$a;)V
.end method
