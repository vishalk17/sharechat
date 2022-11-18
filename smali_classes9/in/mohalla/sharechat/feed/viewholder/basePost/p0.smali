.class public Lin/mohalla/sharechat/feed/viewholder/basePost/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/viewholder/basePost/o0;


# instance fields
.field private A:Landroid/widget/TextView;

.field private final A1:Li00/i;

.field private final B:Li00/i;

.field private B1:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private final C1:Li00/i;

.field private final D:Li00/i;

.field private D1:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field private E:Lsharechat/library/ui/customImage/CustomImageView;

.field private final E0:Li00/i;

.field private final E1:Li00/i;

.field private final F:Li00/i;

.field private F0:Landroid/view/View;

.field private F1:Landroid/widget/ImageView;

.field private final G:Li00/i;

.field private G0:Landroid/view/View;

.field private G1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final H:Li00/i;

.field private H0:Landroid/view/View;

.field private final H1:Li00/i;

.field private I:Landroid/widget/TextView;

.field private I0:Landroid/view/View;

.field private I1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final J:Li00/i;

.field private J0:Landroid/widget/LinearLayout;

.field private final K:Li00/i;

.field private K0:Landroid/widget/TextView;

.field private final L:Li00/i;

.field private L0:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

.field private M:Landroid/widget/TextView;

.field private M0:Landroidx/constraintlayout/widget/Group;

.field private final N:Landroid/widget/ProgressBar;

.field private N0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private O:Landroid/view/View;

.field private O0:Landroid/view/View;

.field private final P:Li00/i;

.field private P0:Landroidx/cardview/widget/CardView;

.field private final Q:Li00/i;

.field private Q0:Landroid/view/View;

.field private final R:Li00/i;

.field private R0:Lsharechat/library/ui/customImage/CustomImageView;

.field private S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private S0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private T:Landroid/widget/ProgressBar;

.field private T0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private U:Landroid/widget/ProgressBar;

.field private U0:Lsharechat/library/ui/customImage/CustomImageView;

.field private V:Landroidx/appcompat/widget/AppCompatImageButton;

.field private V0:Lcom/airbnb/lottie/LottieAnimationView;

.field private W:Landroid/widget/TextView;

.field private W0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private X:Landroid/view/View;

.field private X0:Lsharechat/library/ui/customImage/CustomImageView;

.field private final Y:Li00/i;

.field private final Y0:Li00/i;

.field private final Z:Li00/i;

.field private Z0:Lcom/google/android/material/button/MaterialButton;

.field private a1:Lsharechat/library/ui/customImage/CustomImageView;

.field private final b:Landroid/view/View;

.field private final b1:Li00/i;

.field private final c:Li00/i;

.field private final c1:Li00/i;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private e1:Lsharechat/library/ui/customImage/CustomImageView;

.field private f:Landroid/widget/TextView;

.field private f1:Lsharechat/library/ui/customImage/CustomImageView;

.field private g:Landroid/view/View;

.field private g1:Landroid/widget/TextView;

.field private final h:Li00/i;

.field private h1:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private final i1:Li00/i;

.field private final j:Li00/i;

.field private final j1:Li00/i;

.field private final k:Li00/i;

.field private final k1:Li00/i;

.field private final l:Li00/i;

.field private final l1:Li00/i;

.field private m:Landroidx/appcompat/widget/AppCompatImageButton;

.field private m1:Landroid/view/View;

.field private final n:Li00/i;

.field private n1:Landroid/view/View;

.field private final o:Li00/i;

.field private final o1:Li00/i;

.field private final p:Li00/i;

.field private p1:Landroid/widget/TextView;

.field private final q:Li00/i;

.field private final q1:Landroid/view/ViewStub;

.field private final r:Li00/i;

.field private r1:Lsf0/u;

.field private final s:Li00/i;

.field private final s1:Li00/i;

.field private final t:Landroid/widget/TextView;

.field private t1:Lsf0/c0;

.field private final u:Landroid/widget/TextView;

.field private final u1:Li00/i;

.field private final v:Li00/i;

.field private v1:Landroid/view/View;

.field private final w:Li00/i;

.field private w1:Landroidx/cardview/widget/CardView;

.field private final x:Li00/i;

.field private final x1:Li00/i;

.field private final y:Li00/i;

.field private final y1:Li00/i;

.field private final z:Li00/i;

.field private final z1:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->b:Landroid/view/View;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$m0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$m0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->c:Li00/i;

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_double_tap_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lsharechat/feature/post/feed/R$id;->double_tap_animation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_double_tap_tutorial_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->f:Landroid/widget/TextView;

    .line 6
    sget v0, Lsharechat/feature/post/feed/R$id;->rl_double_tap_tutorial:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->g:Landroid/view/View;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$r;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$r;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->h:Li00/i;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$d;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->j:Li00/i;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$j;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->k:Li00/i;

    .line 10
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$s0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$s0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->l:Li00/i;

    .line 11
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_more_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$x;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$x;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->n:Li00/i;

    .line 13
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$y;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$y;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->o:Li00/i;

    .line 14
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$h0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$h0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->p:Li00/i;

    .line 15
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$a0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$a0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->q:Li00/i;

    .line 16
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$e0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$e0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->r:Li00/i;

    .line 17
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$c0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$c0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->s:Li00/i;

    .line 18
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_ugc_retry_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->t:Landroid/widget/TextView;

    .line 19
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_ugc_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->u:Landroid/widget/TextView;

    .line 20
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$i;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->v:Li00/i;

    .line 21
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$l;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$l;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->w:Li00/i;

    .line 22
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$v;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$v;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->x:Li00/i;

    .line 23
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$g0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$g0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->y:Li00/i;

    .line 24
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$r0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$r0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->z:Li00/i;

    .line 25
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_liked_by_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->A:Landroid/widget/TextView;

    .line 26
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$d0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$d0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->B:Li00/i;

    .line 27
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_follow_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->C:Landroid/widget/TextView;

    .line 28
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$p0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$p0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->D:Li00/i;

    .line 29
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_post_user_verified:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->E:Lsharechat/library/ui/customImage/CustomImageView;

    .line 30
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$k;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->F:Li00/i;

    .line 31
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$f0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$f0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->G:Li00/i;

    .line 32
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$l0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$l0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->H:Li00/i;

    .line 33
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_author_role:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->I:Landroid/widget/TextView;

    .line 34
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$i0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$i0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->J:Li00/i;

    .line 35
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$b0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$b0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->K:Li00/i;

    .line 36
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$s;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$s;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->L:Li00/i;

    .line 37
    sget v0, Lsharechat/feature/post/feed/R$id;->pb_ugc_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->N:Landroid/widget/ProgressBar;

    .line 38
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$t;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$t;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->P:Li00/i;

    .line 39
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$m;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$m;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Q:Li00/i;

    .line 40
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$t0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$t0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->R:Li00/i;

    .line 41
    sget v0, Lsharechat/feature/post/feed/R$id;->fl_post_sharing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    sget v0, Lsharechat/feature/post/feed/R$id;->pb_sharing_progress_determinate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->T:Landroid/widget/ProgressBar;

    .line 43
    sget v0, Lsharechat/feature/post/feed/R$id;->pb_sharing_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->U:Landroid/widget/ProgressBar;

    .line 44
    sget v0, Lsharechat/feature/post/feed/R$id;->btn_sharing_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_sharing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->W:Landroid/widget/TextView;

    .line 46
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_pinned_post:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->X:Landroid/view/View;

    .line 47
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$b;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Y:Li00/i;

    .line 48
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$g;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Z:Li00/i;

    .line 49
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$e;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->E0:Li00/i;

    .line 50
    sget v0, Lsharechat/feature/post/feed/R$id;->ad_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/ads/adsdk/ui/AdLabel;

    .line 51
    sget v0, Lsharechat/feature/post/feed/R$id;->ad_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->F0:Landroid/view/View;

    .line 52
    sget v0, Lsharechat/feature/post/feed/R$id;->ad_cta_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    sget v0, Lsharechat/feature/post/feed/R$id;->ad_cta_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 54
    sget v0, Lsharechat/feature/post/feed/R$id;->ad_mrp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 55
    sget v0, Lsharechat/feature/post/feed/R$id;->top_comment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->G0:Landroid/view/View;

    .line 56
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_top_comment_v3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->H0:Landroid/view/View;

    .line 57
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_top_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->I0:Landroid/view/View;

    .line 58
    sget v0, Lsharechat/feature/post/feed/R$id;->ll_view_more_comments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->J0:Landroid/widget/LinearLayout;

    .line 59
    sget v0, Lsharechat/feature/post/feed/R$id;->rl_reply_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->K0:Landroid/widget/TextView;

    .line 60
    sget v0, Lsharechat/feature/post/feed/R$id;->ad_price_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    sget v0, Lsharechat/feature/post/feed/R$id;->top_comment_container_v2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->L0:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    .line 62
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_unapproved_post:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->M0:Landroidx/constraintlayout/widget/Group;

    .line 63
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_unapproved_post:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->N0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 64
    sget v0, Lsharechat/feature/post/feed/R$id;->group_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->O0:Landroid/view/View;

    .line 65
    sget v0, Lsharechat/feature/post/feed/R$id;->cv_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->P0:Landroidx/cardview/widget/CardView;

    .line 66
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_group_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Q0:Landroid/view/View;

    .line 67
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_group_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->R0:Lsharechat/library/ui/customImage/CustomImageView;

    .line 68
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->S0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 69
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_group_members:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->T0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 70
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_resource:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->U0:Lsharechat/library/ui/customImage/CustomImageView;

    .line 71
    sget v0, Lsharechat/feature/post/feed/R$id;->lottie_resource:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->W0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 73
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_action_open:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->X0:Lsharechat/library/ui/customImage/CustomImageView;

    .line 74
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$u0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$u0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Y0:Li00/i;

    .line 75
    sget v0, Lsharechat/feature/post/feed/R$id;->wish_bt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Z0:Lcom/google/android/material/button/MaterialButton;

    .line 76
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$q;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$q;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->b1:Li00/i;

    .line 77
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$u;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$u;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->c1:Li00/i;

    .line 78
    sget v0, Lsharechat/feature/post/feed/R$id;->trending_layout_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->d1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    sget v0, Lsharechat/feature/post/feed/R$id;->trending_label_left_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->e1:Lsharechat/library/ui/customImage/CustomImageView;

    .line 80
    sget v0, Lsharechat/feature/post/feed/R$id;->trending_label_right_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->f1:Lsharechat/library/ui/customImage/CustomImageView;

    .line 81
    sget v0, Lsharechat/feature/post/feed/R$id;->trending_label_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->g1:Landroid/widget/TextView;

    .line 82
    sget v0, Lsharechat/feature/post/feed/R$id;->trending_label_right_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->h1:Landroid/widget/TextView;

    .line 83
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$j0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$j0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->i1:Li00/i;

    .line 84
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$w;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$w;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->j1:Li00/i;

    .line 85
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$n0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$n0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->k1:Li00/i;

    .line 86
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$o0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$o0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->l1:Li00/i;

    .line 87
    sget v0, Lsharechat/feature/post/feed/R$id;->faded_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->m1:Landroid/view/View;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->n1:Landroid/view/View;

    .line 89
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$a;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->o1:Li00/i;

    .line 90
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_disclosure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->p1:Landroid/widget/TextView;

    .line 91
    sget v0, Lsharechat/feature/post/feed/R$id;->ll_discarded_post:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->q1:Landroid/view/ViewStub;

    .line 92
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$o;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$o;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->s1:Li00/i;

    .line 93
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$p;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$p;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->u1:Li00/i;

    .line 94
    sget v0, Lsharechat/feature/post/feed/R$id;->profile_pinned_post:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->v1:Landroid/view/View;

    .line 95
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$f;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->x1:Li00/i;

    .line 96
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$h;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->y1:Li00/i;

    .line 97
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$c;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->z1:Li00/i;

    .line 98
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$q0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$q0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->A1:Li00/i;

    .line 99
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_debug_postid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->B1:Landroid/widget/TextView;

    .line 100
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$z;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$z;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->C1:Li00/i;

    .line 101
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_caption_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->D1:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 102
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$n;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->E1:Li00/i;

    .line 103
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_views:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->F1:Landroid/widget/ImageView;

    .line 104
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_view_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->G1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 105
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$k0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$k0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->H1:Li00/i;

    .line 106
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_time_remaining_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->E0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cl_post_main_view>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->d1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public B3(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->O:Landroid/view/View;

    return-void
.end method

.method public B4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->O0:Landroid/view/View;

    return-object v0
.end method

.method public C4()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->A1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_layout_debug_postId>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public C5()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->T:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public D()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->P:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_ugc_retry_container>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public D3(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->n1:Landroid/view/View;

    return-void
.end method

.method public D5()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->n1:Landroid/view/View;

    return-object v0
.end method

.method public D6()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method public E(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public E2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->E:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public E4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method public E5()Landroidx/constraintlayout/widget/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->w:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_karma_and_location>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public F()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->F:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iv_post_profile>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public F0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->m1:Landroid/view/View;

    return-void
.end method

.method public F3(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Q0:Landroid/view/View;

    return-void
.end method

.method public F5()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->b1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_footer_icon>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public G()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->C1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_caption_top_layout>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public G5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->f1:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public H2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public H6()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->D:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_iv_post_user_verified>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->i1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_views_and_created_date>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public I1()Landroidx/constraintlayout/widget/Barrier;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-barrier_pinned_post>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    return-object v0
.end method

.method public I6()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ib_post_options>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public J2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->F0:Landroid/view/View;

    return-object v0
.end method

.method public J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public J5()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_add_location_in_caption>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public K2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public K4()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->w1:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_caption>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-object v0
.end method

.method public L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->N0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public L1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->m1:Landroid/view/View;

    return-object v0
.end method

.method public L3(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->f:Landroid/widget/TextView;

    return-void
.end method

.method public M1()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->o1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-adsWebViewStub>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public M2(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->J0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public M3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Z0:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public N()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->h1:Landroid/widget/TextView;

    return-object v0
.end method

.method public N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    return-object v0
.end method

.method public O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->L0:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    return-void
.end method

.method public O4(Lsf0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->t1:Lsf0/c0;

    return-void
.end method

.method public P()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->I0:Landroid/view/View;

    return-object v0
.end method

.method public P0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public P2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->H0:Landroid/view/View;

    return-object v0
.end method

.method public Q()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->U0:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->S0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public Q3(Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->M0:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->G1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public R(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->e1:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public R3(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->X:Landroid/view/View;

    return-void
.end method

.method public S()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_more_actions>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->M0:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public S2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->R0:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->G1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public S4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->B:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public S5()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->y1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public T3()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->E1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-post_video_time_rem\u2026ning_and_view_count>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public U1(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->I0:Landroid/view/View;

    return-void
.end method

.method public U4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->p1:Landroid/widget/TextView;

    return-object v0
.end method

.method public U5()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->q1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->T0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public V0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->B1:Landroid/widget/TextView;

    return-void
.end method

.method public V2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->h1:Landroid/widget/TextView;

    return-void
.end method

.method public V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->D1:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-void
.end method

.method public W2()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cl_post_bottom_counters>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public W3(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->M:Landroid/widget/TextView;

    return-void
.end method

.method public W4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public X(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public X4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->v1:Landroid/view/View;

    return-object v0
.end method

.method public Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->S0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_comment>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    return-object v0
.end method

.method public Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->N0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_profile_status>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public Z()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->g1:Landroid/widget/TextView;

    return-object v0
.end method

.method public Z0()Lsf0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->t1:Lsf0/c0;

    return-object v0
.end method

.method public Z1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->X0:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public Z2(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->w1:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public a0()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->N:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public a3()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->R:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_sharing>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->D1:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-object v0
.end method

.method public a6()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_post_deleted>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public b0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->J0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->a1:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public b6(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->W:Landroid/widget/TextView;

    return-void
.end method

.method public c0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->U0:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public c5()Lsf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->r1:Lsf0/u;

    return-object v0
.end method

.method public c6()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->v:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_post_content>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->A:Landroid/widget/TextView;

    return-void
.end method

.method public d4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->H1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public e1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->E:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public e2()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->L:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_post_discard>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public e3(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->H0:Landroid/view/View;

    return-void
.end method

.method public e5()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Q0:Landroid/view/View;

    return-object v0
.end method

.method public f0(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->P0:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public f1()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->u1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_card_view_pin_tooltip>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public f2()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->s1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public f3()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Y0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-wish_vs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public f4()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->c1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-trendingLabel>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public g1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public i2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public i5()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->k1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_faded_layout>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public i6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->e1:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->i:Landroid/view/View;

    return-object v0
.end method

.method public k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->L0:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    return-object v0
.end method

.method public k3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->B1:Landroid/widget/TextView;

    return-object v0
.end method

.method public k4()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->z:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_liked_by_header>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->s:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_favourite>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    return-object v0
.end method

.method public l3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public l4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->j1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public l6(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->T:Landroid/widget/ProgressBar;

    return-void
.end method

.method public m0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public m3()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Z:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-divider_caption>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->T0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public n2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->f1:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public n4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->R0:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public o0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->O:Landroid/view/View;

    return-object v0
.end method

.method public o1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public o4(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->i:Landroid/view/View;

    return-void
.end method

.method public o5()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->X:Landroid/view/View;

    return-object v0
.end method

.method public p4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->G0:Landroid/view/View;

    return-object v0
.end method

.method public p5(Lsf0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->r1:Lsf0/u;

    return-void
.end method

.method public p6()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public q0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public q4()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->P0:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public q6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->Z0:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->W0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public r3()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->U:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public r6(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->K0:Landroid/widget/TextView;

    return-void
.end method

.method public s0()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->J:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_view>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public s1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->K0:Landroid/widget/TextView;

    return-object v0
.end method

.method public s4(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->U:Landroid/widget/ProgressBar;

    return-void
.end method

.method public s5()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_like>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    return-object v0
.end method

.method public t2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->x1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public t6(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->g:Landroid/view/View;

    return-void
.end method

.method public u0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->X0:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public u5()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->a1:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public u6()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->F1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public v2()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->K:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_created>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public v4(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->g1:Landroid/widget/TextView;

    return-void
.end method

.method public v6(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->F1:Landroid/widget/ImageView;

    return-void
.end method

.method public w2()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->G:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_post_profile>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public x1()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_double_tap_like>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public x2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public x4(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->O0:Landroid/view/View;

    return-void
.end method

.method public x5(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->G0:Landroid/view/View;

    return-void
.end method

.method public y6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->d1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->W0:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public z3()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->l1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_faded_layout_header>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public z4(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->v1:Landroid/view/View;

    return-void
.end method
