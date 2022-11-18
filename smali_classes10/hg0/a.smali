.class public final Lhg0/a;
.super Lbg0/u;
.source "SourceFile"

# interfaces
.implements Llr1/a;
.implements Lhg0/b;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final synthetic I0:Lhg0/b;

.field public J0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V
    .locals 7

    .line 1
    new-instance v6, Lhg0/c;

    invoke-direct {v6, p1}, Lhg0/c;-><init>(Landroid/view/View;)V

    const-string v0, "mCallback"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V

    iput-object v6, p0, Lhg0/a;->I0:Lhg0/b;

    .line 4
    invoke-virtual {p0}, Lhg0/a;->w6()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final A4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->A4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->B1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final B2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->B2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final B4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final C()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->C()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final C2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->C2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final C3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->C3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->D(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final D2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final D4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->D4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final E()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->E5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->E6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final F()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->F()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final G4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->G4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final H6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->H6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Lqk1/j0;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->I0(Lqk1/j0;)V

    return-void
.end method

.method public final I4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->I4(Landroid/view/View;)V

    return-void
.end method

.method public final I5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->I5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->J4(Landroid/view/View;)V

    return-void
.end method

.method public final K3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->K3(Landroid/view/View;)V

    return-void
.end method

.method public final L2(Lqk1/n;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->L2(Lqk1/n;)V

    return-void
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->M()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final M2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final M4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->M4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final M6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->M6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final N2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->N2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->N5(Landroid/view/View;)V

    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final O4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->O4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final O6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final P3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->P3(Landroid/view/View;)V

    return-void
.end method

.method public final Q(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Q(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Q2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->Q2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Q4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->Q4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Q5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final Q6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Q6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final R()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->R()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public final R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final S5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->S5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final S6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->S6(Landroid/view/View;)V

    return-void
.end method

.method public final U1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->U1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final U2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->U2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final U3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->U3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final V3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->V3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public final V4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final V5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final V6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final W0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W6(Lqk1/t;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W6(Lqk1/t;)V

    return-void
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->X()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lhg0/b;->X0()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final X2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->X2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->X5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Y()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->Y()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final Y3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Y3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public final Y5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->Y5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Lqk1/t;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->Z0()Lqk1/t;

    move-result-object v0

    return-object v0
.end method

.method public final Z2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->Z2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final Z3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public final Z5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->b0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->b5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->c2(Landroid/view/View;)V

    return-void
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lhg0/b;->c4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c7()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->c7()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->d5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final e4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public final f0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->f0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final f3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->f3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final f7()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->f7()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->g0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g3()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final g7()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->h1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final h6()Lqk1/j0;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->h6()Lqk1/j0;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->i0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 16

    move-object/from16 v13, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhg0/a;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 3
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getHyperLinkType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_YOUTUBE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "itemView.context"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/post/feed/R$layout;->layout_viewholder_post_link:I

    invoke-static {v0, v1, v3}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lhg0/a;->J0:Landroid/view/View;

    .line 5
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lhg0/a;->X0()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhg0/a;->X0()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v13, v3, v3}, Lhg0/a;->m6(ZZ)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lhg0/a;->X0()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7c36

    move-object v0, v3

    move-object v2, v5

    move-object v3, v6

    move v5, v7

    move-object/from16 v6, p0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v15

    .line 14
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 15
    :cond_2
    :goto_0
    iget-object v0, v13, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lhg0/b;->c4()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getHyperlinkDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    iget-object v0, v13, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lhg0/b;->q6()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getHyperlinkTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 19
    :cond_6
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lhg0/a;->J0:Landroid/view/View;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->a(Lsharechat/library/cvo/UrlMeta;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lhg0/a;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, v13, Lhg0/a;->J0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    new-instance v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/TagWithPostContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lhg0/a;->J0:Landroid/view/View;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->v(Lsharechat/library/cvo/UrlMeta;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lhg0/a;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, v13, Lhg0/a;->J0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 27
    :cond_c
    new-instance v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lhg0/a;->J0:Landroid/view/View;

    move-object/from16 v1, p1

    .line 28
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual/range {p0 .. p0}, Lhg0/a;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, v13, Lhg0/a;->J0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final j1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->j1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->j2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j3(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->j3(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final j6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->j6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final k3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->k3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->k5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->l0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->l2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final l5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->l5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final m6(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhg0/a;->u1()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhg0/a;->u1()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->n0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->n4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lqk1/x;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->o1(Lqk1/x;)V

    return-void
.end method

.method public final o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final o6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->o6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final p2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final p3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->p3(Landroid/view/View;)V

    return-void
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->q3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final q6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lhg0/b;->q6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->r0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final r1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->r1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final r5()Lqk1/n;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->r5()Lqk1/n;

    move-result-object v0

    return-object v0
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lhg0/a;->u1()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final t2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->t2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final t4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->t4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final t5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->t5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->u0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lhg0/b;->u1()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final u3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->u3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final u6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->u6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHyperLinkType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_YOUTUBE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lhg0/b;->y0()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lp20/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lef0/f;->Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()Lqk1/x;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->v1()Lqk1/x;

    move-result-object v0

    return-object v0
.end method

.method public final v4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->v4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->v6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->w1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final w4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->w4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final w6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final x3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->x3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lhg0/b;->y0()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final z2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0}, Lbg0/l1;->z2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0/a;->I0:Lhg0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->z4(Landroid/view/View;)V

    return-void
.end method
