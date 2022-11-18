.class public abstract Lec0/d4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/airbnb/lottie/LottieAnimationView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/TextView;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lec0/d4;->y:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lec0/d4;->z:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lec0/d4;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p7, p0, Lec0/d4;->B:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lec0/d4;->C:Landroid/widget/TextView;

    return-void
.end method
