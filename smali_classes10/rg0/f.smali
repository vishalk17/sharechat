.class public final Lrg0/f;
.super Lbg0/u;
.source "SourceFile"

# interfaces
.implements Lrg0/g;


# instance fields
.field public final synthetic I0:Lrg0/g;

.field public final J0:Lro0/p;

.field public K0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V
    .locals 7

    .line 1
    new-instance v6, Lrg0/h;

    invoke-direct {v6, p1}, Lrg0/h;-><init>(Landroid/view/View;)V

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

    iput-object v6, p0, Lrg0/f;->I0:Lrg0/g;

    .line 4
    new-instance p3, Lrg0/b;

    invoke-direct {p3, p1}, Lrg0/b;-><init>(Landroid/view/View;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lrg0/f;->J0:Lro0/p;

    .line 5
    invoke-virtual {p0}, Lrg0/f;->B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {p0}, Lrg0/f;->B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    return-void
.end method


# virtual methods
.method public final A4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->A4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lrg0/g;->B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final B1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->B1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final B2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->B2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final B4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->C()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final C2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->C2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final C3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->C3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->D(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final D2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final D4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->D4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final E()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->E5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->E6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final F()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->F()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final G4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->G4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final H6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->H6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Lqk1/j0;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->I0(Lqk1/j0;)V

    return-void
.end method

.method public final I4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->I4(Landroid/view/View;)V

    return-void
.end method

.method public final I5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->I5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->J4(Landroid/view/View;)V

    return-void
.end method

.method public final K3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->K3(Landroid/view/View;)V

    return-void
.end method

.method public final L2(Lqk1/n;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->L2(Lqk1/n;)V

    return-void
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->M()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final M2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final M4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->M4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final M6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->M6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final N2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->N2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->N5(Landroid/view/View;)V

    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final O4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->O4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final O6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final P3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->P3(Landroid/view/View;)V

    return-void
.end method

.method public final Q(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->Q(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Q2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->Q2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Q4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->Q4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Q5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final Q6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->Q6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final R()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->R()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public final R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final S5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->S5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final S6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->S6(Landroid/view/View;)V

    return-void
.end method

.method public final U1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->U1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final U2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->U2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final U3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->U3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final V3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->V3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public final V4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final V5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final V6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->W(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final W0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->W0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W6(Lqk1/t;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->W6(Lqk1/t;)V

    return-void
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->X()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final X2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->X2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lrg0/g;->X3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->X5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Y()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->Y()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final Y3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->Y3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public final Y5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->Y5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Lqk1/t;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->Z0()Lqk1/t;

    move-result-object v0

    return-object v0
.end method

.method public final Z2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->Z2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final Z3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public final Z5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->b0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->b5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->c2(Landroid/view/View;)V

    return-void
.end method

.method public final c7()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->c7()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->d5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->e0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final e4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->e4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public final f0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->f0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final f3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->f3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final f7()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->f7()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->g0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g3()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final g7()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->h1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final h6()Lqk1/j0;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->h6()Lqk1/j0;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->i0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lrg0/f;->B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Lrg0/f;->r4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lrg0/f;->B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe2

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->y(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v3, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v3}, Lrg0/g;->X3()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lrg0/f;->B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe2

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->y(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lrg0/f;->J0:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xe6

    if-le v5, v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    const-string v5, "(\r\n)|(\n)|(\r)"

    .line 12
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v5, 0x0

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v5, v1

    if-ne v5, v4, :cond_3

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xdc

    if-le v3, v4, :cond_5

    .line 16
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lrg0/f;->B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFullScreenPost(Z)V

    .line 20
    invoke-virtual {p0}, Lrg0/f;->r4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lrg0/f;->r4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lrg0/f;->K0:Z

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Lxf0/a;

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "itemView.context"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v5, Lrg0/c;

    invoke-direct {v5, p0}, Lrg0/c;-><init>(Lrg0/f;)V

    new-instance v6, Lrg0/d;

    invoke-direct {v6, p0}, Lrg0/d;-><init>(Lrg0/f;)V

    new-instance v7, Lrg0/e;

    invoke-direct {v7, p0}, Lrg0/e;-><init>(Lrg0/f;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 26
    invoke-virtual {p0}, Lrg0/f;->B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    new-instance v3, Lrg0/a;

    invoke-direct {v3, p1, v2}, Lrg0/a;-><init>(Lxf0/a;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iput-boolean v1, p0, Lrg0/f;->K0:Z

    :cond_8
    return-void
.end method

.method public final j1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->j1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->j2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j3(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->j3(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final j6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->j6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final k3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->k3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->k5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->l0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->l2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final l5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->l5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->n0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->n4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lqk1/x;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->o1(Lqk1/x;)V

    return-void
.end method

.method public final o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final o6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->o6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final p2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final p3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->p3(Landroid/view/View;)V

    return-void
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->q3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->r0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final r1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->r1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final r4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lrg0/g;->r4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final r5()Lqk1/n;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->r5()Lqk1/n;

    move-result-object v0

    return-object v0
.end method

.method public final t2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->t2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final t4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->t4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final t5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->t5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->u0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->u3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final u6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->u6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lef0/f;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public final v1()Lqk1/x;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->v1()Lqk1/x;

    move-result-object v0

    return-object v0
.end method

.method public final v4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->v4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->v6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->w1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final w4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->w4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final w6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final x3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->x3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final z2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0}, Lbg0/l1;->z2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/f;->I0:Lrg0/g;

    invoke-interface {v0, p1}, Lbg0/l1;->z4(Landroid/view/View;)V

    return-void
.end method
