.class public final Lag0/a;
.super Lbg0/u;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;
.implements Llr1/a;
.implements Lag0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0/a$a;,
        Lag0/a$b;
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final synthetic I0:Lag0/b;

.field public J0:Lom0/d;

.field public K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public L0:Landroid/view/animation/RotateAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V
    .locals 7

    .line 1
    new-instance v6, Lag0/c;

    invoke-direct {v6, p1}, Lag0/c;-><init>(Landroid/view/View;)V

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

    .line 4
    iput-object v6, p0, Lag0/a;->I0:Lag0/b;

    .line 5
    sget-object p1, Lom0/d;->STOPPED:Lom0/d;

    iput-object p1, p0, Lag0/a;->J0:Lom0/d;

    .line 6
    invoke-virtual {p0}, Lag0/a;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    new-instance p2, Ldy/b;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lom0/d;->PLAYING:Lom0/d;

    invoke-virtual {p0, v0}, Lag0/a;->B8(Lom0/d;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lag0/a;->E8(Z)V

    return-void
.end method

.method public final A4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->A4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lag0/b;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object v0

    return-object v0
.end method

.method public final B1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->B1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final B2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->B2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final B4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final B8(Lom0/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lag0/a;->J0:Lom0/d;

    .line 2
    sget-object v0, Lag0/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lag0/a;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$string;->play_again:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lag0/a;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    .line 5
    sget v0, Lsharechat/library/ui/R$drawable;->ic_replay_white_36dp:I

    .line 6
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    invoke-virtual {p0}, Lag0/a;->m2()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lag0/a;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$string;->audio_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {p0}, Lag0/a;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    .line 10
    sget v0, Lsharechat/library/ui/R$drawable;->ic_pause_white_36dp:I

    .line 11
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    invoke-virtual {p0}, Lag0/a;->m2()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lag0/a;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$string;->play_music:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p0}, Lag0/a;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object p1

    .line 15
    sget v0, Lsharechat/library/ui/R$drawable;->ic_play_white_24dp:I

    .line 16
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17
    invoke-virtual {p0}, Lag0/a;->m2()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final C()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->C()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final C1()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lag0/b;->C1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method public final C2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->C2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final C3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->C3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final C4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lag0/b;->C4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final C8()V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lag0/a;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, v15, Lag0/a;->J0:Lom0/d;

    sget-object v2, Lag0/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lag0/a;->m2()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lag0/a;->C1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lpg/c1;->e(J)V

    .line 5
    :cond_0
    sget-object v0, Lom0/d;->STOPPED:Lom0/d;

    iput-object v0, v15, Lag0/a;->J0:Lom0/d;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lag0/a;->C8()V

    goto :goto_0

    :cond_1
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lag0/a;->m2()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lag0/a;->D8()Llz1/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llz1/e;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lag0/a;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object v0

    sget v2, Lsharechat/library/ui/R$string;->audio_loading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lag0/a;->A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object v0

    sget v2, Lsharechat/library/ui/R$drawable;->ic_empty_placeholder:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lag0/a;->m2()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lag0/a;->D8()Llz1/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lag0/a;->C1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v14}, Llz1/e$a;->b(Llz1/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZFLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->D(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final D2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final D4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->D4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final D8()Llz1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lok1/b;->m()Llz1/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->E5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->E6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E8(Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lag0/a;->L0:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const v3, 0x43b38000    # 359.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lag0/a;->L0:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lag0/a;->L0:Landroid/view/animation/RotateAnimation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lag0/a;->L0:Landroid/view/animation/RotateAnimation;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    :goto_1
    iget-object p1, p0, Lag0/a;->L0:Landroid/view/animation/RotateAnimation;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lag0/a;->l4()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lag0/a;->L0:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Lag0/a;->l4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_3
    return-void
.end method

.method public final F()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->F()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final G4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->G4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final H6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->H6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Lqk1/j0;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->I0(Lqk1/j0;)V

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final I4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->I4(Landroid/view/View;)V

    return-void
.end method

.method public final I5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->I5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->J4(Landroid/view/View;)V

    return-void
.end method

.method public final K()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lag0/b;->K()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final K3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->K3(Landroid/view/View;)V

    return-void
.end method

.method public final L2(Lqk1/n;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->L2(Lqk1/n;)V

    return-void
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->M()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final M2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final M4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->M4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final M6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->M6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final N2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->N2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->N5(Landroid/view/View;)V

    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final O4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->O4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final O6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public final O7(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbg0/u;->O7(Z)V

    .line 2
    iget-object p1, p0, Lag0/a;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lag0/a;->D8()Llz1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llz1/e;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lag0/a;->C1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    return-void
.end method

.method public final P()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final P3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->P3(Landroid/view/View;)V

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final Q(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Q(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Q2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->Q2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Q4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->Q4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Q5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final Q6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Q6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final R()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->R()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public final R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final S5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->S5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final S6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->S6(Landroid/view/View;)V

    return-void
.end method

.method public final U1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->U1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final U2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->U2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final U3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->U3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final V3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->V3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public final V4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final V5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final V6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final W0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W6(Lqk1/t;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->W6(Lqk1/t;)V

    return-void
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->X()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final X2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->X2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->X5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Y()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->Y()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final Y3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Y3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public final Y5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->Y5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Lqk1/t;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->Z0()Lqk1/t;

    move-result-object v0

    return-object v0
.end method

.method public final Z2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->Z2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final Z3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public final Z5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

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

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->b0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final b5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->b5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->c2(Landroid/view/View;)V

    return-void
.end method

.method public final c7()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->c7()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->d5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final e4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public final f0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->f0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final f3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->f3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final f7()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->f7()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->g0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g3()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final g7()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->h1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final h6()Lqk1/j0;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->h6()Lqk1/j0;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->i0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lag0/a;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p0}, Lag0/a;->K()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lag0/a;->C4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lag0/a;->C4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lag0/a;->K()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lag0/a;->K()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    .line 8
    sget p1, Lsharechat/library/ui/R$drawable;->ic_audio_disc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f2c

    move-object v6, p0

    .line 9
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_0
    return-void
.end method

.method public final j1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->j1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->j2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j3(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->j3(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final j6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->j6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final k3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->k3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->k5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->l0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->l2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final l4()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lag0/b;->l4()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final l5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->l5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final m2()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lag0/b;->m2()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->n0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->n4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lqk1/x;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->o1(Lqk1/x;)V

    return-void
.end method

.method public final o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final o6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->o6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final p2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final p3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->p3(Landroid/view/View;)V

    return-void
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->q3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->r0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final r1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->r1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final r5()Lqk1/n;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->r5()Lqk1/n;

    move-result-object v0

    return-object v0
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag0/a;->K()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lag0/a;->C4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final t2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->t2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final t4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->t4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final t5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->t5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->u0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->u3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final u6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->u6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lag0/a;->J0:Lom0/d;

    sget-object v1, Lom0/d;->PLAYING:Lom0/d;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lag0/a;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lag0/a;->D8()Llz1/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Llz1/e;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v2 .. v9}, Lef0/f$a;->c(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvv0/q1;JLandroid/view/View;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v1()Lqk1/x;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->v1()Lqk1/x;

    move-result-object v0

    return-object v0
.end method

.method public final v4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->v4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->v6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->w1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final w4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->w4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final w5(Z)V
    .locals 0

    .line 1
    sget-object p1, Lom0/d;->STOPPED:Lom0/d;

    invoke-virtual {p0, p1}, Lag0/a;->B8(Lom0/d;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lag0/a;->E8(Z)V

    return-void
.end method

.method public final w6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lom0/d;->ENDED:Lom0/d;

    invoke-virtual {p0, v0}, Lag0/a;->B8(Lom0/d;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lag0/a;->E8(Z)V

    return-void
.end method

.method public final x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final x3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->x3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final z2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0}, Lbg0/l1;->z2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lag0/a;->I0:Lag0/b;

    invoke-interface {v0, p1}, Lbg0/l1;->z4(Landroid/view/View;)V

    return-void
.end method
