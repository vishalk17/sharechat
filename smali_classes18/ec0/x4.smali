.class public abstract Lec0/x4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected A:Lsharechat/feature/creatorhub/items/s0$a;

.field public final y:Lcom/google/android/material/card/MaterialCardView;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lec0/x4;->y:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p6, p0, Lec0/x4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public abstract W(Lsharechat/feature/creatorhub/items/s0$a;)V
.end method
