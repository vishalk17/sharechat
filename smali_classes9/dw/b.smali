.class public final Ldw/b;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/m0;
.source "SourceFile"

# interfaces
.implements Luj0/a;
.implements Ldw/c;


# instance fields
.field private final synthetic N:Ldw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Ldw/c;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V

    iput-object p5, p0, Ldw/b;->N:Ldw/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Ldw/c;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    .line 1
    new-instance p5, Ldw/d;

    invoke-direct {p5, p1}, Ldw/d;-><init>(Landroid/view/View;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ldw/b;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Ldw/c;)V

    return-void
.end method

.method public static synthetic ib(Ldw/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldw/b;->jb(Ldw/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private static final jb(Ldw/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Ldw/c;->A1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public A5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public B3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B3(Landroid/view/View;)V

    return-void
.end method

.method public B4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public C4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public C5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public D6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public E2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public E4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public E5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public F()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public F3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F3(Landroid/view/View;)V

    return-void
.end method

.method public G()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public G5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public H2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public H6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public I1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public I6()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public J2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public J5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public K4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public L3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L3(Landroid/widget/TextView;)V

    return-void
.end method

.method public M1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public M2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public M3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    return-void
.end method

.method public O4(Lsf0/c0;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O4(Lsf0/c0;)V

    return-void
.end method

.method public P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public P2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Q3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public R(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public R3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R3(Landroid/view/View;)V

    return-void
.end method

.method public S()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public S2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public S4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public S5()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S5()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public T3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->T3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public U1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U1(Landroid/view/View;)V

    return-void
.end method

.method public U4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public U5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public V0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V0(Landroid/widget/TextView;)V

    return-void
.end method

.method public V2(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V2(Landroid/widget/TextView;)V

    return-void
.end method

.method public V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public W()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Ldw/c;->W()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public W2()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W2()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public W3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W3(Landroid/widget/TextView;)V

    return-void
.end method

.method public W4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Wg()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    return-void
.end method

.method public X(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public X4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lsf0/c0;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z0()Lsf0/c0;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Z2(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z2(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public a0()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a0()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public a6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public b0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public b6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b6(Landroid/widget/TextView;)V

    return-void
.end method

.method public c0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public c5()Lsf0/u;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c5()Lsf0/u;

    move-result-object v0

    return-object v0
.end method

.method public c6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d0(Landroid/widget/TextView;)V

    return-void
.end method

.method public d4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public e1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public e2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public e3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e3(Landroid/view/View;)V

    return-void
.end method

.method public e5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public f1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public g1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public i2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public i6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->j0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j6(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ldw/b;->W()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldw/b;->W()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    move-result-object v0

    return-object v0
.end method

.method public k3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public l3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public l4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public l6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "postModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldw/b;->A1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f36

    const/16 v19, 0x0

    move-object/from16 v10, p0

    .line 6
    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldw/b;->x3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    new-instance v2, Ldw/a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Ldw/a;-><init>(Ldw/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    return-void
.end method

.method public m0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public m3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public n2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public n4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public o0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public o4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o4(Landroid/view/View;)V

    return-void
.end method

.method public o5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p5(Lsf0/u;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p5(Lsf0/u;)V

    return-void
.end method

.method public p6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public q6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public r3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public r6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r6(Landroid/widget/TextView;)V

    return-void
.end method

.method public s0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public s5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public t2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public t6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t6(Landroid/view/View;)V

    return-void
.end method

.method public u0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public u6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public v2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public v4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v4(Landroid/widget/TextView;)V

    return-void
.end method

.method public v6(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v6(Landroid/widget/ImageView;)V

    return-void
.end method

.method public w2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->w2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public x1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public x2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public x3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Ldw/c;->x3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public x4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x4(Landroid/view/View;)V

    return-void
.end method

.method public x5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x5(Landroid/view/View;)V

    return-void
.end method

.method public y6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->y6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw/b;->N:Ldw/c;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z4(Landroid/view/View;)V

    return-void
.end method
