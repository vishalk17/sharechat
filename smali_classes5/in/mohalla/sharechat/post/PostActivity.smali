.class public final Lin/mohalla/sharechat/post/PostActivity;
.super Lin/mohalla/sharechat/post/Hilt_PostActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/l1;
.implements Luj0/a;
.implements Los/k0;
.implements Lcom/google/android/exoplayer2/ui/k$a;
.implements Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;
.implements Lbt/b;
.implements Lz90/b;
.implements Lna0/a;
.implements Ldv/n;
.implements Ljo/d;
.implements Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;
.implements Lft/n;
.implements Lz90/a;
.implements Lko/b;
.implements Lhl0/c;
.implements Lhl0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/PostActivity$a;,
        Lin/mohalla/sharechat/post/PostActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/post/l1;",
        ">;",
        "Lin/mohalla/sharechat/post/l1;",
        "Luj0/a;",
        "Los/k0;",
        "Lcom/google/android/exoplayer2/ui/k$a;",
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;",
        "Lbt/b;",
        "Lz90/b;",
        "Lna0/a;",
        "Ldv/n;",
        "Ljo/d;",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;",
        "Lft/n;",
        "Lz90/a;",
        "Lko/b;",
        "Lhl0/c;",
        "Lhl0/d;"
    }
.end annotation


# static fields
.field public static final w1:Lin/mohalla/sharechat/post/PostActivity$a;

.field private static x1:Ljava/lang/String;


# instance fields
.field protected B:Lin/mohalla/sharechat/post/k1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lul0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lin/mohalla/sharechat/common/utils/hash/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E0:Lsf0/n0;

.field protected F:Lsharechat/feature/post/report/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private F0:Lsf0/m0;

.field protected G:Lft/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private G0:Log0/e;

.field protected H:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/ads/manager/ima/feature/imacustom/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H0:Lwj0/j;

.field private final I:Li00/i;

.field private I0:Lsf0/b0;

.field protected J:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/library/utilities/uservideotracker/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private J0:Lw90/y;

.field private final K:Li00/i;

.field private K0:Lwj0/g;

.field private final L:Li00/i;

.field private L0:Log0/f;

.field private M:Landroid/view/View;

.field private M0:Lsf0/a0;

.field private N:Log0/m;

.field private N0:Log0/d;

.field private O:Lsf0/g0;

.field private O0:Log0/a;

.field private P:Lsf0/f0;

.field private P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private Q:Log0/n;

.field private Q0:Ljava/lang/String;

.field private R:Lwj0/e;

.field private R0:Ljava/lang/String;

.field private S:Log0/j;

.field private S0:Lws/g;

.field private T:Log0/l;

.field private T0:Z

.field private U:Log0/o;

.field private U0:Z

.field private V:Log0/k;

.field private V0:Z

.field private W:Lsf0/e0;

.field private W0:Z

.field private X:Lsf0/d0;

.field private X0:Z

.field private Y:Log0/i;

.field private Y0:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

.field private Z:Lsf0/o0;

.field private Z0:Ljava/lang/String;

.field private a1:Ljava/lang/String;

.field private b1:Z

.field private c1:Lyx/a;

.field private d1:Lfy/a;

.field private e1:Lbu/a;

.field private f1:Landroid/webkit/WebViewClient;

.field private g1:Landroid/webkit/WebChromeClient;

.field private final h1:Lpz/a;

.field private i1:Z

.field private j1:Z

.field private k1:Z

.field private l1:Ljava/lang/String;

.field private m1:Z

.field private n1:Z

.field private o1:Z

.field private p1:J

.field private q1:Ljava/lang/String;

.field private r1:J

.field private s1:J

.field private t1:Ljava/lang/Float;

.field private final u1:Li00/i;

.field private v1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/PostActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/PostActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/PostActivity;->w1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/post/PostActivity;->x1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/Hilt_PostActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/post/PostActivity$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/PostActivity$d;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->I:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/post/PostActivity$h0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/PostActivity$h0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->K:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/post/PostActivity$o;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/PostActivity$o;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->L:Li00/i;

    const-string v0, "click"

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    .line 6
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->h1:Lpz/a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity;->k1:Z

    .line 8
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity;->o1:Z

    .line 9
    sget-object v0, Lin/mohalla/sharechat/post/PostActivity$m;->b:Lin/mohalla/sharechat/post/PostActivity$m;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->u1:Li00/i;

    .line 10
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Ai(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Wo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Aj(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Er(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ar(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 7

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/DiscardedPostAction;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lbz/a$a;->c0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/DiscardedPostAction;->getTouchPointType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Clicked"

    invoke-interface {p1, p2, p0, v0}, Lqk0/a;->Z4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic Bh(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Zs(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Bk(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->xo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Bo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Bq(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPollBgColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsf0/n0;->h:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPollBgColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_2

    .line 3
    :cond_3
    iget-object p0, p1, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lsf0/n0;->h:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_4

    sget v0, Lsharechat/feature/post/standalone/R$color;->secondary_bg:I

    invoke-static {p1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final Br(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsf0/b0;->g:Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_12

    .line 2
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 3
    iget-object v4, v0, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lsf0/b0;->g:Landroid/view/ViewStub;

    if-eqz v4, :cond_1

    new-instance v5, Lin/mohalla/sharechat/post/v0;

    invoke-direct {v5, v2}, Lin/mohalla/sharechat/post/v0;-><init>(Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    :cond_1
    iget-object v4, v0, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lsf0/b0;->g:Landroid/view/ViewStub;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_2
    iget-object v4, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lsf0/c0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lsf0/c0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/library/cvo/Nudge;->getNudgeCta()Lsharechat/library/cvo/NudgeCta;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/library/cvo/NudgeCta;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object v4, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lsf0/c0;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lsf0/c0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/library/cvo/Nudge;->getMsg()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v5, v6

    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_5
    iget-object v4, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lsf0/c0;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lsf0/c0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsharechat/library/cvo/Nudge;->getBgIcon()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_6

    :cond_9
    move-object v6, v3

    :goto_6
    sget v4, Lsharechat/feature/post/standalone/R$drawable;->placeholder:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsharechat/library/cvo/Nudge;->getBgColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_f

    .line 9
    iget-object v4, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lsf0/c0;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lsf0/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lsharechat/library/cvo/Nudge;->getBgColor()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_a

    .line 10
    :cond_f
    iget-object v3, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v3, Lsf0/c0;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lsf0/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_10

    sget v4, Lsharechat/feature/post/standalone/R$color;->ds_link:I

    invoke-static {v0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    :cond_10
    :goto_a
    iget-object v3, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v3, Lsf0/c0;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lsf0/c0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lin/mohalla/sharechat/post/t0;

    invoke-direct {v4, v1, v0}, Lin/mohalla/sharechat/post/t0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_11
    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Lsf0/c0;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lsf0/c0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_12

    new-instance v3, Lin/mohalla/sharechat/post/i0;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/post/i0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method private static final Bt(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->yp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private final Bu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity;->U0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lin/mohalla/sharechat/post/PostActivity;->U0:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/post/k1;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ck(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Dt(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->u1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    return-object v0
.end method

.method private static final Co(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Cr(Lkotlin/jvm/internal/j0;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "$nudgeBinding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsf0/c0;->a(Landroid/view/View;)Lsf0/c0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Cs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/PostActivity;->zs(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZ)V

    return-void
.end method

.method public static synthetic Dh(Lin/mohalla/sharechat/post/PostActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->xs(Lin/mohalla/sharechat/post/PostActivity;I)V

    return-void
.end method

.method public static final synthetic Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method private static final Dr(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->zr(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V

    return-void
.end method

.method private static final Dt(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->yp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic Em(Lin/mohalla/sharechat/post/PostActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/post/PostActivity;->r1:J

    return-void
.end method

.method private static final Er(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->zr(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V

    return-void
.end method

.method private final Es(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 2
    iget-object v0, v8, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lsf0/a0;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v9, :cond_0

    const-string v0, "tvPostShare"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xec

    const/16 v20, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v20}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, v8, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lsf0/a0;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v9, :cond_1

    const-string v0, "tvPostComment"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ec

    const/16 v21, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v21}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, v8, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lsf0/a0;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v9, :cond_2

    const-string v0, "tvPostLike"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v10

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x76c

    const/16 v23, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v9 .. v23}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->gu()V

    .line 6
    iget-object v0, v8, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsf0/b0;->i:Landroid/widget/TextView;

    move-object v9, v0

    goto :goto_0

    :cond_3
    move-object v9, v7

    :goto_0
    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lpf0/f;->h(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object v0, v8, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lsf0/b0;->h:Landroid/widget/TextView;

    :cond_5
    move-object v9, v7

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final Eu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Pn()Lsharechat/library/utilities/uservideotracker/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/library/utilities/uservideotracker/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Fj(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->kp(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private static final Fo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Fr(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/k1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lsf0/a0;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_5

    sget p1, Lsharechat/feature/post/standalone/R$drawable;->ic_post_downloaded:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget p1, Lsharechat/feature/post/standalone/R$string;->feed_save_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7bc

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lsf0/a0;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_5

    sget p1, Lsharechat/feature/post/standalone/R$drawable;->ic_post_download:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget p1, Lsharechat/feature/post/standalone/R$string;->feed_save_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7bc

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsf0/a0;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final Ft(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/post/standalone/R$string;->age_limit_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.age_limit_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmp/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    sget v0, Lsharechat/feature/post/standalone/R$string;->ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/post/b;->b:Lin/mohalla/sharechat/post/b;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 8
    sget v0, Lsharechat/feature/post/standalone/R$color;->black100:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static synthetic Gi(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Xo(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Gk(Lin/mohalla/sharechat/post/PostActivity;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/PostActivity;->fo(Lin/mohalla/sharechat/post/PostActivity;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Go(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Gs(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/CreatorBadge;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Log0/f;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_3
    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-static {p1}, Lkq/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, Log0/f;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 5
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Log0/f;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    sget v0, Lsharechat/feature/post/standalone/R$color;->secondary:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final Gt(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic Hh(Lkotlin/jvm/internal/j0;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Cr(Lkotlin/jvm/internal/j0;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hk(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Xr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Hl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->R0:Ljava/lang/String;

    return-object p0
.end method

.method private final Hp(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    const-string v1, "bindingPostActivity"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Log0/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Log0/a;->t:Landroidx/viewpager/widget/ViewPager;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->w1:Lin/mohalla/sharechat/post/PostActivity$a;

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/post/k1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "comment"

    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/post/PostActivity$a;->c(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lin/mohalla/sharechat/post/k1;->J(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V

    :cond_3
    return-void
.end method

.method private final Hr(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v2, v0, Log0/n;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v12, 0x0

    move-object v3, p1

    .line 3
    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    if-eqz v0, :cond_5

    iget-object v2, v0, Log0/n;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v1

    :goto_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v12, 0x0

    move-object v3, p1

    .line 6
    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    if-eqz p1, :cond_6

    iget-object p1, p1, Log0/n;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    :goto_5
    return-void
.end method

.method public static synthetic Ij(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Pr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ir()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log0/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/post/g1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/g1;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Log0/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/post/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/g;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Log0/f;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/post/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/c;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lsf0/a0;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/post/standalone/R$dimen;->size_video_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    iget-object v2, v0, Lsf0/a0;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 7
    iget-object v2, v0, Lsf0/a0;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 8
    iget-object v2, v0, Lsf0/a0;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 9
    iget-object v0, v0, Lsf0/a0;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsf0/a0;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/post/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/h;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsf0/a0;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_5

    new-instance v1, Lin/mohalla/sharechat/post/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/l;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsf0/a0;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_6

    new-instance v1, Lin/mohalla/sharechat/post/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/f;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsf0/a0;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_7

    new-instance v1, Lin/mohalla/sharechat/post/c1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/c1;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwj0/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_8

    new-instance v1, Lin/mohalla/sharechat/post/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/i;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    const/4 v1, 0x0

    const-string v2, "bindingPostActivity"

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Log0/a;->q:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lin/mohalla/sharechat/post/PostActivity$w;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/post/PostActivity$w;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Log0/a;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lin/mohalla/sharechat/post/p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/p;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final It()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->pt()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_0

    const-string v0, "bindingPostActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, v0, Log0/a;->o:Landroidx/core/widget/NestedScrollView;

    const-string v2, "scrollDeleted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Log0/a;->i:Landroid/widget/FrameLayout;

    const-string v2, "flSuggestedFeedNudge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Log0/a;->g:Landroid/widget/FrameLayout;

    const-string v2, "flPostCommentFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Log0/a;->l:Log0/g;

    iget-object v0, v0, Log0/g;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const-string v1, "llToolbarActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Log0/f;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsf0/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->J0:Lw90/y;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw90/y;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwj0/j;->c:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->N0:Log0/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Log0/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static synthetic Jk(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Bo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Jl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Jm(Lin/mohalla/sharechat/post/PostActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/post/PostActivity;->s1:J

    return-void
.end method

.method public static synthetic Ki(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->po(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Kk(Lin/mohalla/sharechat/post/PostActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/PostActivity;->i1:Z

    return p0
.end method

.method public static final synthetic Kl(Lin/mohalla/sharechat/post/PostActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/PostActivity;->k1:Z

    return p0
.end method

.method public static final synthetic Km(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->vu()V

    return-void
.end method

.method private static final Kq(Lin/mohalla/sharechat/post/PostActivity;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/n0;->k:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-static {p1, p2, p0}, Lpf0/f;->i(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsf0/n0;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lsf0/n0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    sget v1, Lsharechat/feature/post/standalone/R$raw;->timer:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lsf0/n0;->i:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final Kr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/PostActivity;->as(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Ar(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Li(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->no(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Lj(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Go(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic Lp(Lin/mohalla/sharechat/post/PostActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Hp(Ljava/lang/String;)V

    return-void
.end method

.method private static final Lr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/PostActivity;->as(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void
.end method

.method private final Lt(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lin/mohalla/sharechat/post/PostActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->ur()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P:Lsf0/f0;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lsf0/f0;->d:Landroid/widget/ProgressBar;

    goto :goto_4

    .line 4
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->V:Log0/k;

    if-eqz v0, :cond_9

    iget-object v1, v0, Log0/k;->e:Landroid/widget/ProgressBar;

    goto :goto_4

    .line 5
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->U:Log0/o;

    if-eqz v0, :cond_9

    iget-object v1, v0, Log0/o;->f:Landroid/widget/ProgressBar;

    goto :goto_4

    .line 7
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lsf0/g0;->i:Landroid/widget/ProgressBar;

    goto :goto_4

    .line 8
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_9

    iget-object v1, v0, Log0/j;->e:Landroid/widget/ProgressBar;

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    if-eqz v1, :cond_b

    .line 9
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 10
    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic Mh(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Kr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Mm(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Bu()V

    return-void
.end method

.method private final Mn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->L:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final Mr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/PostActivity;->as(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void
.end method

.method private static final Ms(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 26

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Log0/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const-string v2, "ibPostOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    const-string v2, "ivPostUserVerified"

    if-eqz v1, :cond_1

    iget-object v1, v1, Log0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_2

    iget-object v8, v1, Log0/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_2

    .line 6
    sget v1, Lsharechat/feature/post/standalone/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fec

    const/16 v25, 0x0

    .line 7
    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v5, "tvDisclosure"

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/TagSearch;

    goto :goto_1

    :cond_4
    move-object v1, v6

    .line 10
    :goto_1
    iget-object v8, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v8, :cond_8

    iget-object v8, v8, Log0/f;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v9

    if-ne v9, v3, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->isFeaturedTag()Z

    move-result v9

    if-ne v9, v3, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-static {v8, v9}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 11
    :cond_8
    iget-object v8, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v8, :cond_9

    iget-object v8, v8, Log0/f;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_9

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lin/mohalla/sharechat/post/PostActivity$a0;

    move-object/from16 v9, p0

    invoke-direct {v5, v0, v9, v1}, Lin/mohalla/sharechat/post/PostActivity$a0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagSearch;)V

    invoke-static {v8, v4, v5, v3, v6}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v9, p0

    goto :goto_5

    :cond_a
    move-object/from16 v9, p0

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_b

    iget-object v1, v1, Log0/f;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_b

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    const-string v5, "ivPostProfile"

    if-eqz v1, :cond_e

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_d

    iget-object v1, v1, Log0/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_d

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p1 .. p1}, Lin/mohalla/sharechat/post/PostActivity;->Mn()I

    move-result v5

    .line 15
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    :cond_d
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_10

    iget-object v1, v1, Log0/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_10

    sget v5, Lsharechat/feature/post/standalone/R$drawable;->bg_circle_dark_blue:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 17
    :cond_e
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_f

    iget-object v1, v1, Log0/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_f

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    :cond_f
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v8, Lsharechat/feature/post/standalone/R$attr;->selectableItemBackground:I

    invoke-virtual {v5, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget-object v5, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v5, :cond_10

    iget-object v5, v5, Log0/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_10

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 22
    :cond_10
    :goto_7
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v5, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v5, :cond_11

    iget-object v5, v5, Log0/f;->l:Landroid/widget/TextView;

    goto :goto_8

    :cond_11
    move-object v5, v6

    :goto_8
    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_9
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_14

    iget-object v1, v1, Log0/f;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const-string v5, "tvNewsPublisher"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getNewsPublisherStatus()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    move-object v5, v6

    :goto_a
    const-string v8, "VERIFIED"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v5}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 25
    :cond_14
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    const-string v5, "tvPostProfileStatus"

    if-eqz v1, :cond_16

    .line 26
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_17

    iget-object v1, v1, Log0/f;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_17

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_c

    .line 27
    :cond_16
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_17

    iget-object v1, v1, Log0/f;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_17

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    :cond_17
    :goto_c
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_19

    iget-object v1, v1, Log0/f;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_19

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lda0/a;->a(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_18
    move-object v5, v6

    :goto_d
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1a
    move-object v1, v6

    :goto_e
    if-eqz v1, :cond_21

    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->l1:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 31
    sget-object v1, Los/d;->a:Los/d;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v6

    :cond_1b
    invoke-virtual {v1, v6}, Los/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v5

    .line 32
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 33
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_f
    if-nez v3, :cond_1f

    invoke-static {v5}, Lsharechat/library/cvo/UserKt;->isHighPriorityBadge(Lsharechat/library/cvo/PROFILE_BADGE;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 34
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Log0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1e

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 35
    :cond_1e
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_24

    iget-object v8, v1, Log0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_24

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    const/16 v25, 0x0

    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto/16 :goto_10

    .line 36
    :cond_1f
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_20

    iget-object v1, v1, Log0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_20

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v2, v5

    move-object v4, v7

    move v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lfk0/b;->k(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Z

    move-result v4

    :cond_20
    if-eqz v4, :cond_24

    .line 37
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v0, v1}, Lin/mohalla/sharechat/post/PostActivity;->Gs(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/CreatorBadge;)V

    goto :goto_10

    .line 38
    :cond_21
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 39
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 40
    invoke-static {v0, v1}, Lin/mohalla/sharechat/post/PostActivity;->Gs(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/CreatorBadge;)V

    .line 41
    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 42
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_22

    iget-object v1, v1, Log0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_22

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 43
    :cond_22
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_24

    iget-object v8, v1, Log0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_24

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    const/16 v25, 0x0

    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_10

    .line 44
    :cond_23
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_24

    iget-object v1, v1, Log0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_24

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v7, v6, v2, v6}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 45
    :cond_24
    :goto_10
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/k1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "tvPostFollow"

    if-nez v1, :cond_26

    .line 46
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_25

    iget-object v1, v1, Log0/f;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 47
    :cond_25
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v1

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->Kc(ZLjava/lang/String;)V

    goto :goto_11

    .line 48
    :cond_26
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v0, :cond_27

    iget-object v0, v0, Log0/f;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_27
    :goto_11
    return-void
.end method

.method public static final synthetic Nk(Lin/mohalla/sharechat/post/PostActivity;)Log0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->N0:Log0/d;

    return-object p0
.end method

.method public static final synthetic Nl(Lin/mohalla/sharechat/post/PostActivity;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    return-object p0
.end method

.method private static final No(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Np()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/k1;->rr(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/k1;->E6(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final Nu(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsf0/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget v0, Lsharechat/feature/post/standalone/R$drawable;->ic_pause_white_36dp:I

    goto :goto_0

    :cond_0
    sget v0, Lsharechat/feature/post/standalone/R$drawable;->ic_post_play:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->R:Lwj0/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwj0/e;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget p2, Lsharechat/feature/post/standalone/R$drawable;->ic_video_pause:I

    goto :goto_1

    :cond_2
    sget p2, Lsharechat/feature/post/standalone/R$drawable;->ic_video_play:I

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public static synthetic Oh(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Fo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Ok(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->P:Lsf0/f0;

    return-object p0
.end method

.method public static final synthetic Ol(Lin/mohalla/sharechat/post/PostActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/PostActivity;->V0:Z

    return p0
.end method

.method private final Om(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->W:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    const/4 v15, 0x0

    if-nez v2, :cond_0

    const-string v2, "mPostId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v15

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v12, v0, Lin/mohalla/sharechat/post/PostActivity;->l1:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "POST_COMMENT"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x39a

    const/16 v16, 0x0

    move/from16 v8, p1

    move-object/from16 v14, v16

    .line 6
    invoke-static/range {v1 .. v14}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;->c(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->Y0:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    .line 9
    sget v3, Lsharechat/feature/post/standalone/R$id;->fl_post_comment_footer:I

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 11
    new-instance v1, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {v1, v0, v15}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 15
    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    const-string v4, "bindingPostActivity"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v15

    :cond_1
    iget-object v3, v3, Log0/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_0

    :cond_2
    move-object v3, v15

    :goto_0
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 17
    iput v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 18
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v15, v1

    :goto_1
    iget-object v1, v15, Log0/a;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_5
    return-void
.end method

.method private static final Or(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0, v3}, Lin/mohalla/sharechat/post/k1;->i6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/post/k1;->Vg()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lsharechat/feature/post/standalone/R$string;->share_disabled:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Os()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v1

    const-string v3, "currentVideoPosition"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/PostActivity;->is(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    return-object p0
.end method

.method public static final synthetic Pl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->t1:Ljava/lang/Float;

    return-object p0
.end method

.method private final Pn()Lsharechat/library/utilities/uservideotracker/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->K:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-userVideoTracker>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/utilities/uservideotracker/a;

    return-object v0
.end method

.method private final Pp()V
    .locals 6

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    sget-object v5, Lin/mohalla/sharechat/post/PostActivity;->x1:Ljava/lang/String;

    .line 5
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/post/k1;->fm(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final Pr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Lp(Lin/mohalla/sharechat/post/PostActivity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qh(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->zo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Ql(Lin/mohalla/sharechat/post/PostActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/post/PostActivity;->r1:J

    return-wide v0
.end method

.method private final Qn(Lsharechat/library/cvo/PostEntity;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/PostActivity$f;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/post/PostActivity$f;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;)V

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/PostActivity$g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/PostActivity$g;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    .line 3
    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "baseContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 4
    new-instance v2, Lin/mohalla/sharechat/post/PostActivity$e;

    invoke-direct {v2, p1, v1, v0}, Lin/mohalla/sharechat/post/PostActivity$e;-><init>(Lsharechat/library/cvo/PostEntity;Lr00/l;Lr00/l;)V

    const p1, 0x6f8b1602

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-object v8
.end method

.method private final Qp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->an()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Qs(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/k1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwj0/j;->c:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwj0/j;->e:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getShareDisabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwj0/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    .line 6
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lwj0/j;->c:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_7
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lwj0/j;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_8

    new-instance v0, Lin/mohalla/sharechat/post/x0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/x0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwj0/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_9

    new-instance v0, Lin/mohalla/sharechat/post/w0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/w0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lwj0/j;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_a

    new-instance v0, Lin/mohalla/sharechat/post/j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/j;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lwj0/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_b

    new-instance v0, Lin/mohalla/sharechat/post/f1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/f1;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->us(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rj(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Gt(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Ro(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/PostActivity;->T0:Z

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/post/PostActivity;->Cs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/PostActivity;->Tp(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void
.end method

.method public static final synthetic Sl(Lin/mohalla/sharechat/post/PostActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/post/PostActivity;->s1:J

    return-wide v0
.end method

.method private final Sp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->ou(Ljava/lang/String;)V

    return-void
.end method

.method private static final Sr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lin/mohalla/sharechat/post/PostActivity;->x1:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    iget-object v4, v0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_3
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lsf0/a0;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/post/k1;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x76c

    const/16 v18, 0x0

    move v5, v2

    invoke-static/range {v4 .. v18}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 5
    :cond_4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Pp()V

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->S0:Lws/g;

    if-eqz v2, :cond_5

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lws/g;->e(Landroid/view/View;)V

    .line 7
    :cond_5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lin/mohalla/sharechat/post/PostActivity$x;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lin/mohalla/sharechat/post/PostActivity$x;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Ti(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->jt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Tk(Lin/mohalla/sharechat/post/PostActivity;)Log0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->V:Log0/k;

    return-object p0
.end method

.method private final Tn(Lsharechat/library/cvo/PostEntity;Z)Landroid/view/View;
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lxf0/b;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsharechat/library/cvo/PostType;->CAROUSEL_AD:Lsharechat/library/cvo/PostType;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v13

    .line 3
    invoke-static/range {p1 .. p1}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v15

    :goto_0
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v11, v4, v15}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11, v4, v15}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    .line 6
    new-instance v10, Liv/c;

    new-instance v3, Lin/mohalla/sharechat/post/PostActivity$h;

    invoke-direct {v3, v13, v12, v0, v14}, Lin/mohalla/sharechat/post/PostActivity$h;-><init>(Lsharechat/library/cvo/PostType;Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;Z)V

    new-instance v4, Lin/mohalla/sharechat/post/PostActivity$i;

    invoke-direct {v4, v12}, Lin/mohalla/sharechat/post/PostActivity$i;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xf8

    const/16 v19, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v20, v10

    move/from16 v10, v18

    const/4 v15, 0x0

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 7
    sget-object v1, Lin/mohalla/sharechat/post/PostActivity$b;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :cond_3
    move-object v15, v1

    goto/16 :goto_4

    .line 8
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/post/PostActivity;->Qn(Lsharechat/library/cvo/PostEntity;)Landroid/view/View;

    move-result-object v15

    goto/16 :goto_4

    .line 9
    :pswitch_1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Lsf0/m0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/m0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->F0:Lsf0/m0;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lsf0/m0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/post/d0;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/d0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_4
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->F0:Lsf0/m0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsf0/m0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto/16 :goto_4

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 12
    :pswitch_2
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Lsf0/n0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/n0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lsf0/n0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    move-object/from16 v2, v20

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v15}, Lsf0/o0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/o0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Z:Lsf0/o0;

    .line 15
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->qt()V

    .line 16
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Z:Lsf0/o0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsf0/o0;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lin/mohalla/sharechat/post/l0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/l0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    :cond_6
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Z:Lsf0/o0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsf0/o0;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v15
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    invoke-virtual {v2}, Landroid/view/InflateException;->printStackTrace()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 20
    sget v2, Lsharechat/feature/post/standalone/R$layout;->layout_viewholder_post_web_error:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    move-object/from16 v2, v20

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->ur()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Log0/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/n;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Log0/n;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lsf0/g0;->a(Landroid/view/View;)Lsf0/g0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    .line 24
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Log0/n;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lsf0/f0;->a(Landroid/view/View;)Lsf0/f0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->P:Lsf0/f0;

    .line 25
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Log0/n;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lsf0/d0;->a(Landroid/view/View;)Lsf0/d0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->X:Lsf0/d0;

    .line 26
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsf0/g0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    :cond_7
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->P:Lsf0/f0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsf0/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lin/mohalla/sharechat/post/a0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/a0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_8
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Log0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v15

    goto/16 :goto_4

    .line 29
    :cond_9
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Log0/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/k;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->V:Log0/k;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Log0/k;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-static {v0}, Lsf0/e0;->a(Landroid/view/View;)Lsf0/e0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->W:Lsf0/e0;

    .line 31
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->V:Log0/k;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Log0/k;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-static {v0}, Lsf0/d0;->a(Landroid/view/View;)Lsf0/d0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->X:Lsf0/d0;

    .line 32
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->V:Log0/k;

    if-eqz v0, :cond_a

    iget-object v0, v0, Log0/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lin/mohalla/sharechat/post/k0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/k0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    :cond_a
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->V:Log0/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Log0/k;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v15

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v2, v20

    if-eqz v14, :cond_d

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Log0/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/o;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->U:Log0/o;

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, v0, Log0/o;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lin/mohalla/sharechat/post/j0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/j0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    :cond_b
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->U:Log0/o;

    if-eqz v0, :cond_c

    iget-object v0, v0, Log0/o;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_c

    new-instance v1, Lin/mohalla/sharechat/post/q0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/q0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    :cond_c
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->U:Log0/o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Log0/o;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v15

    goto/16 :goto_4

    :cond_d
    if-eqz v16, :cond_e

    .line 38
    new-instance v0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;

    invoke-direct {v0, v12}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->getBinding()Lka0/k;

    move-result-object v0

    invoke-virtual {v0}, Lka0/k;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const-string v1, "UserWithPostsContainer(this).binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lin/mohalla/sharechat/post/b0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/b0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v17, :cond_f

    .line 40
    new-instance v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;

    invoke-direct {v0, v12}, Lin/mohalla/sharechat/common/views/TagWithPostContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->getBinding()Lka0/k;

    move-result-object v0

    invoke-virtual {v0}, Lka0/k;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const-string v1, "TagWithPostContainer(this).binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lin/mohalla/sharechat/post/r0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/r0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 42
    :cond_f
    new-instance v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-direct {v0, v12}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->getBinding()Lka0/i;

    move-result-object v1

    invoke-virtual {v1}, Lka0/i;->c()Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/h0;

    invoke-direct {v3, v2}, Lin/mohalla/sharechat/post/h0;-><init>(Liv/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v2, v20

    .line 44
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Log0/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/l;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Log0/l;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lsf0/e0;->a(Landroid/view/View;)Lsf0/e0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->W:Lsf0/e0;

    .line 46
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v0, :cond_10

    iget-object v0, v0, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_10

    new-instance v1, Lin/mohalla/sharechat/post/e0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/e0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    :cond_10
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Log0/l;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v2, v20

    .line 48
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Log0/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/i;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, v0, Log0/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    new-instance v1, Lin/mohalla/sharechat/post/m0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/m0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    :cond_11
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_12

    iget-object v0, v0, Log0/i;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v0, :cond_12

    new-instance v1, Lin/mohalla/sharechat/post/o;

    invoke-direct {v1, v12}, Lin/mohalla/sharechat/post/o;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_12
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Log0/i;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v2, v20

    .line 52
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->ur()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Log0/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/n;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Log0/n;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lsf0/g0;->a(Landroid/view/View;)Lsf0/g0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    .line 55
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Log0/n;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lsf0/f0;->a(Landroid/view/View;)Lsf0/f0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->P:Lsf0/f0;

    .line 56
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Log0/n;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lsf0/d0;->a(Landroid/view/View;)Lsf0/d0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->X:Lsf0/d0;

    .line 57
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lsharechat/feature/post/standalone/R$id;->cl_parent_custom_exo_controller:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lwj0/e;->a(Landroid/view/View;)Lwj0/e;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->R:Lwj0/e;

    .line 58
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->P:Lsf0/f0;

    if-eqz v0, :cond_13

    .line 59
    iget-object v1, v0, Lsf0/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "it.ivPostImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 60
    iget-object v0, v0, Lsf0/f0;->d:Landroid/widget/ProgressBar;

    const-string v1, "it.pbPostImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 61
    :cond_13
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lsf0/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_14

    new-instance v1, Lin/mohalla/sharechat/post/g0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/g0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    :cond_14
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v0, :cond_15

    new-instance v1, Lin/mohalla/sharechat/post/c0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/c0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    :cond_15
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Log0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto/16 :goto_2

    .line 64
    :cond_16
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Log0/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/m;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Log0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lsf0/g0;->a(Landroid/view/View;)Lsf0/g0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    .line 66
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Log0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lsf0/d0;->a(Landroid/view/View;)Lsf0/d0;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->X:Lsf0/d0;

    .line 67
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lsharechat/feature/post/standalone/R$id;->cl_parent_custom_exo_controller:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lwj0/e;->a(Landroid/view/View;)Lwj0/e;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->R:Lwj0/e;

    .line 68
    iget-boolean v1, v12, Lin/mohalla/sharechat/post/PostActivity;->i1:Z

    if-eqz v1, :cond_18

    if-eqz v0, :cond_17

    .line 69
    invoke-direct {v12, v0}, Lin/mohalla/sharechat/post/PostActivity;->Vm(Lwj0/e;)V

    .line 70
    :cond_17
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1a

    new-instance v1, Lin/mohalla/sharechat/post/z;

    invoke-direct {v1, v12, v2}, Lin/mohalla/sharechat/post/z;-><init>(Lin/mohalla/sharechat/post/PostActivity;Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 71
    :cond_18
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lsf0/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_19

    new-instance v1, Lin/mohalla/sharechat/post/p0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/p0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    :cond_19
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v0, :cond_1a

    new-instance v1, Lin/mohalla/sharechat/post/o0;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/post/o0;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    :cond_1a
    :goto_3
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Log0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v2, v20

    .line 74
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Log0/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/j;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_1b

    .line 75
    iget-object v0, v0, Log0/j;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1b

    new-instance v3, Lin/mohalla/sharechat/post/f0;

    invoke-direct {v3, v2}, Lin/mohalla/sharechat/post/f0;-><init>(Liv/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    :cond_1b
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Log0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1c

    new-instance v3, Lin/mohalla/sharechat/post/n0;

    invoke-direct {v3, v2}, Lin/mohalla/sharechat/post/n0;-><init>(Liv/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    :cond_1c
    iget-object v0, v12, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Log0/j;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    goto/16 :goto_2

    :goto_4
    return-object v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final Tp(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_3

    iget-boolean v0, v7, Lin/mohalla/sharechat/post/PostActivity;->i1:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v7, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/post/PostActivity;->Cs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v9

    .line 4
    iget-object v0, v7, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v8

    :cond_2
    move-object v10, v8

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->dp()Lqk0/g;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v15, v7, Lin/mohalla/sharechat/post/PostActivity;->q1:Ljava/lang/String;

    const-string v14, "AutoPlay"

    .line 6
    invoke-interface/range {v9 .. v15}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->g(Lsharechat/data/post/PostEventData;Lqk0/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final Tr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Np()V

    return-void
.end method

.method private static final Ts(Lin/mohalla/sharechat/post/PostActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getShareDisabled()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/k1;->X7(Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v1, p1, v0}, Lin/mohalla/sharechat/post/l1$a;->b(Lin/mohalla/sharechat/post/l1;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "mPostId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-interface {p1, v0, p2}, Lin/mohalla/sharechat/post/k1;->Mm(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic Um(Lin/mohalla/sharechat/post/PostActivity;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Pm(ZZ)V

    return-void
.end method

.method private static final Uo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Up()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    if-eqz v2, :cond_1

    iget-object v1, v2, Log0/m;->e:Landroid/widget/FrameLayout;

    :cond_1
    invoke-static {v0, v1}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->an()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v1

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "it.second"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->i(Ljava/lang/String;Landroid/view/ViewGroup;Lko/b;)V

    :cond_2
    return-void
.end method

.method private static final Us(Lin/mohalla/sharechat/post/PostActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/k1;->Ac(Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v1, p1, v0}, Lin/mohalla/sharechat/post/l1$a;->a(Lin/mohalla/sharechat/post/l1;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "mPostId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-interface {p1, v0, p2}, Lin/mohalla/sharechat/post/k1;->mg(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic Vg(Lin/mohalla/sharechat/post/PostActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Us(Lin/mohalla/sharechat/post/PostActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Vh(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/PostActivity;->hs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vj(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->gp(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p0

    return p0
.end method

.method private final Vm(Lwj0/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwj0/e;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "ibVideoPlayPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Lwj0/e;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "exoMute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Lwj0/e;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "exoToggleFullscreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private static final Vr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/post/l1$a;->c(Lin/mohalla/sharechat/post/l1;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "mPostId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/k1;->tf(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Wk(Lin/mohalla/sharechat/post/PostActivity;)Log0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    return-object p0
.end method

.method private static final Wo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Xk(Lin/mohalla/sharechat/post/PostActivity;)Log0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    return-object p0
.end method

.method private static final Xo(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->lx()V

    return-void
.end method

.method private static final Xr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez p0, :cond_0

    const-string p0, "bindingPostActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Log0/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method private static final Xs(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwj0/j;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lin/mohalla/sharechat/post/k1;->X7(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget p1, Lsharechat/feature/post/standalone/R$string;->age_limit_share:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.age_limit_share)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Ft(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwj0/j;->e:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Yh(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->dp(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method public static synthetic Yi(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Zn(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Yo(Lin/mohalla/sharechat/post/PostActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->h1:Lpz/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/k1;->qv()Lnz/t;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/post/b1;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/post/b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/post/a1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/a1;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {p1, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Zi(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Sr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Zk(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Zl(Lin/mohalla/sharechat/post/PostActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    return p0
.end method

.method private final Zm()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->R0:Ljava/lang/String;

    const-string v1, "mReferrer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "PostActivity"

    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity;->R0:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_PostActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Zn(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Zp()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v2, "supportFragmentManager"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    iget-boolean v7, v0, Lin/mohalla/sharechat/post/PostActivity;->m1:Z

    .line 7
    iget-object v8, v0, Lin/mohalla/sharechat/post/PostActivity;->l1:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc0

    const/16 v17, 0x0

    const-string v9, "PostActivity"

    .line 8
    invoke-static/range {v3 .. v17}, Lbz/a$a;->s(Lbz/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final Zq(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lsf0/n0;->g:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lsf0/n0;->g:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPollFinishTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2, p0}, Lpf0/f;->k(JLandroid/content/Context;)Li00/o;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lsf0/n0;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lsf0/n0;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final Zs(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwj0/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lin/mohalla/sharechat/post/k1;->Ac(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget p1, Lsharechat/feature/post/standalone/R$string;->age_limit_comments:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.age_limit_comments)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Ft(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwj0/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic ai(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->do(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic aj(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Lr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ak(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Uo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic al(Lin/mohalla/sharechat/post/PostActivity;)Lsharechat/ads/manager/ima/feature/imacustom/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->an()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object p0

    return-object p0
.end method

.method private final an()Lsharechat/ads/manager/ima/feature/imacustom/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->I:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-imaManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/ads/manager/ima/feature/imacustom/a;

    return-object v0
.end method

.method private static final as(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/PostActivity;->Sp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic bj(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Or(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic bm(Lin/mohalla/sharechat/post/PostActivity;)Lft/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Gf()Lft/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cj(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->vq(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic cl(Lin/mohalla/sharechat/post/PostActivity;)Lqk0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method private final cq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1, v1, v2, v3}, Lin/mohalla/sharechat/post/k1;->i6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    const-string v1, "WhatsAppShareNewBottomSheet"

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/post/k1;->Q(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->p:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "supportFragmentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object v4, p1

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;->b(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic dj(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Co(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic dk(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->xt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final do(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final dp(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lin/mohalla/sharechat/post/l1$a;->c(Lin/mohalla/sharechat/post/l1;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwj0/g;->f:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/common/utils/download/d;->ENDED:Lin/mohalla/sharechat/common/utils/download/d;

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/common/utils/download/d;->CANCELED:Lin/mohalla/sharechat/common/utils/download/d;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v2, v1}, Lin/mohalla/sharechat/post/l1$a;->c(Lin/mohalla/sharechat/post/l1;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final dq()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_SEARCHED_TEXT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xdffb8

    const/16 v23, 0x0

    move-object v4, v1

    move-object/from16 v1, p0

    const-wide/16 v4, 0x0

    .line 6
    invoke-static/range {v0 .. v23}, Lbz/a$a;->b0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    move-object/from16 v2, p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/post/k1;->n6(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v1, v2, v0}, Lbz/a;->T0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    return-void
.end method

.method public static synthetic eh(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Tr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ej(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->to(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ek(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->No(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic em(Lin/mohalla/sharechat/post/PostActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/PostActivity;->T0:Z

    return p0
.end method

.method public static synthetic fi(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Mr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fk(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->lt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic fm(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->jp()V

    return-void
.end method

.method private static final fo(Lin/mohalla/sharechat/post/PostActivity;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gestureDetector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->t1:Ljava/lang/Float;

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static final fr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lbz/a;->v0(Landroid/content/Context;)V

    return-void
.end method

.method private final fs(Landroid/view/View;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->R:Lwj0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwj0/e;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/post/t;

    invoke-direct {v1, p0, p2, p1}, Lin/mohalla/sharechat/post/t;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->R:Lwj0/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwj0/e;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Lin/mohalla/sharechat/post/u;

    invoke-direct {v1, p0, p2, p1}, Lin/mohalla/sharechat/post/u;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/appcompat/widget/AppCompatImageButton;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->R:Lwj0/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwj0/e;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_3

    new-instance v1, Lin/mohalla/sharechat/post/x;

    invoke-direct {v1, p2, p0}, Lin/mohalla/sharechat/post/x;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsf0/g0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    new-instance v1, Lin/mohalla/sharechat/post/q;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/post/q;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_5

    new-instance p2, Lin/mohalla/sharechat/post/y0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/post/y0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, Log0/m;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    .line 8
    new-instance p2, Liv/b;

    .line 9
    new-instance v1, Lin/mohalla/sharechat/post/PostActivity$y;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/PostActivity$y;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    new-instance v2, Lin/mohalla/sharechat/post/PostActivity$z;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/PostActivity$z;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    .line 10
    invoke-direct {p2, v0, v1, v0, v2}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    return-void
.end method

.method public static final synthetic gm(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final go(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final gp(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 1

    const-string v0, "$postId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final gr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->an()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final gu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/b0;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/b0;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic hh(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->kt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hk(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Ro(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final ho(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final hs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$contentView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lin/mohalla/sharechat/post/PostActivity;->T0:Z

    xor-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/post/PostActivity;->Cs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/PostActivity;->T0:Z

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/post/PostActivity;->Nu(Landroid/view/View;Z)V

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/PostActivity;->T0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->a()V

    :cond_0
    return-void
.end method

.method private final ht(Landroid/widget/TextView;Ljava/lang/Long;)V
    .locals 5

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkq/b;->x(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static synthetic ik(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->oo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final init()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "-1"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POST_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->un()Lin/mohalla/sharechat/common/utils/hash/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/utils/hash/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v0, v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "IS_BLUR_REMOVED"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lin/mohalla/sharechat/post/PostActivity;->X0:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "REFERRER"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->R0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "mSource"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "click"

    :cond_5
    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "commentOffset"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->a1:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "GROUP_TAG_ID"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->l1:Ljava/lang/String;

    .line 10
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "GROUP_TAG_ADMIN_ROLE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    .line 12
    :cond_6
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    .line 13
    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 14
    :goto_2
    iput-boolean v1, p0, Lin/mohalla/sharechat/post/PostActivity;->m1:Z

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity;->R0:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, "mReferrer"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    iget-object v7, p0, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4, v7, v8}, Lin/mohalla/sharechat/post/k1;->kw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "IS_POST_DELETED_FROM_GROUP"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lin/mohalla/sharechat/post/PostActivity;->n1:Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v4, "KEY_CURRENT_VIDEO_POSITION"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_3

    :cond_9
    const-wide/16 v7, 0x0

    :goto_3
    iput-wide v7, p0, Lin/mohalla/sharechat/post/PostActivity;->p1:J

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v4, "VIDEO_SESSION_ID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->q1:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v7

    const/4 v8, 0x0

    .line 22
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "mPostId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_5

    :cond_c
    move-object v9, v1

    :goto_5
    iget-object v10, p0, Lin/mohalla/sharechat/post/PostActivity;->l1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    iget-boolean v12, p0, Lin/mohalla/sharechat/post/PostActivity;->n1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "IS_PINNED"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v13, v1

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    .line 24
    :goto_6
    invoke-interface/range {v7 .. v13}, Lin/mohalla/sharechat/post/k1;->Ya(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v3, v5}, Log0/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/e;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v1, :cond_e

    .line 26
    iget-object v2, v1, Log0/e;->g:Lwj0/j;

    goto :goto_7

    :cond_e
    move-object v2, v3

    :goto_7
    iput-object v2, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz v1, :cond_f

    .line 27
    iget-object v2, v1, Log0/e;->f:Lsf0/b0;

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    iput-object v2, p0, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    if-eqz v1, :cond_10

    .line 28
    iget-object v2, v1, Log0/e;->h:Lw90/y;

    goto :goto_9

    :cond_10
    move-object v2, v3

    :goto_9
    iput-object v2, p0, Lin/mohalla/sharechat/post/PostActivity;->J0:Lw90/y;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Log0/e;->j:Landroid/widget/LinearLayout;

    invoke-static {v1}, Log0/f;->a(Landroid/view/View;)Log0/f;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    .line 30
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Log0/e;->i:Lwj0/g;

    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    .line 31
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lsf0/b0;->d:Lsf0/a0;

    goto :goto_a

    :cond_11
    move-object v1, v3

    :goto_a
    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    .line 32
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/PostActivity;->n1:Z

    const-string v2, "bindingPostActivity"

    if-eqz v1, :cond_13

    .line 33
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_12
    iget-object v1, v1, Log0/a;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Log0/e;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 34
    :cond_13
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_14
    iget-object v1, v1, Log0/a;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Log0/e;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    :goto_b
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/PostActivity;->n1:Z

    if-nez v1, :cond_15

    .line 36
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Ir()V

    .line 37
    :cond_15
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->it()V

    .line 38
    sget-object v1, Lws/g;->s:Lws/g$a;

    invoke-virtual {v1, p0}, Lws/g$a;->a(Landroidx/fragment/app/FragmentActivity;)Lws/g;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->S0:Lws/g;

    .line 39
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_16
    iget-object v1, v1, Log0/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v4, Lin/mohalla/sharechat/post/PostActivity$j;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/post/PostActivity$j;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    .line 40
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/PostActivity;->Yo(Lin/mohalla/sharechat/post/PostActivity;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_17
    iget-object v0, v0, Log0/a;->i:Landroid/widget/FrameLayout;

    const-string v1, "bindingPostActivity.flSuggestedFeedNudge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move-object v3, v0

    :goto_c
    iget-object v0, v3, Log0/a;->s:Landroid/view/View;

    new-instance v1, Lin/mohalla/sharechat/post/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/d;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method private final ip(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    .line 2
    sget v5, Lsharechat/feature/post/standalone/R$string;->post_bottom_share_text:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.post_bottom_share_text)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 3
    sget v6, Lsharechat/feature/post/standalone/R$string;->post_bottom_comment_text:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "getString(R.string.post_bottom_comment_text)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    aput-object v7, v4, v6

    const/4 v7, 0x2

    .line 4
    sget v8, Lsharechat/feature/post/standalone/R$string;->post_bottom_like_text:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "getString(R.string.post_bottom_like_text)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    aput-object v1, v4, v7

    .line 5
    invoke-static {v4}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 6
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "GROUP_TAG_ADMIN_ROLE"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    .line 8
    :cond_3
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    .line 9
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v8, v0, Lin/mohalla/sharechat/post/PostActivity;->d1:Lfy/a;

    const-string v28, "mPagerAdapter"

    const-string v29, "bindingPostActivity"

    if-nez v8, :cond_10

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v9

    invoke-interface {v9}, Lin/mohalla/sharechat/post/k1;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 12
    iget-object v8, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v8, :cond_5

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_5
    iget-object v8, v8, Log0/a;->l:Log0/g;

    iget-object v8, v8, Log0/g;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_6

    const-string v9, "ibReport"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_6
    sget-object v8, Lin/mohalla/sharechat/post/PostActivity;->w1:Lin/mohalla/sharechat/post/PostActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "START_POSITION"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Lin/mohalla/sharechat/post/PostActivity$a;->c(ZLjava/lang/String;)I

    move-result v13

    .line 14
    new-instance v11, Lfy/a;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v8, "supportFragmentManager"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_1
    const/4 v4, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v15, "LIKER_LIST_REFERRER"

    invoke-virtual {v8, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "post_section"

    :cond_9
    move-object v15, v8

    const-string v8, "intent.getStringExtra(LI\u2026          ?: POST_SECTION"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v21

    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->a1:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->l1:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v25

    const/16 v26, 0x600

    const/16 v27, 0x0

    move-object v8, v11

    move-object v1, v11

    move-object/from16 v11, v16

    move v2, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v15

    const/4 v7, 0x0

    move v15, v6

    move/from16 v16, v2

    move/from16 v17, v4

    .line 19
    invoke-direct/range {v8 .. v27}, Lfy/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->d1:Lfy/a;

    .line 20
    iget-object v15, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v15, :cond_a

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v15, v7

    :cond_a
    iget-object v1, v15, Log0/a;->t:Landroidx/viewpager/widget/ViewPager;

    iget-object v15, v0, Lin/mohalla/sharechat/post/PostActivity;->d1:Lfy/a;

    if-nez v15, :cond_b

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v15, v7

    :cond_b
    invoke-virtual {v1, v15}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 21
    iget-object v15, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v15, :cond_c

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v15, v7

    :cond_c
    iget-object v1, v15, Log0/a;->q:Lcom/google/android/material/tabs/TabLayout;

    iget-object v15, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v15, :cond_d

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v15, v7

    :cond_d
    iget-object v4, v15, Log0/a;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 22
    iget-object v15, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v15, :cond_e

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v15, v7

    :cond_e
    iget-object v1, v15, Log0/a;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 23
    iget-object v15, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v15, :cond_f

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v15, v7

    :cond_f
    iget-object v1, v15, Log0/a;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SCROLL_TO_BOTTOM"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lin/mohalla/sharechat/post/PostActivity$k;

    invoke-direct {v11, v0, v7}, Lin/mohalla/sharechat/post/PostActivity$k;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_4

    :cond_10
    const/4 v7, 0x0

    if-nez v8, :cond_11

    .line 26
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v7

    :cond_11
    invoke-virtual {v8}, Lfy/a;->a()Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v4, :cond_12

    goto :goto_2

    :cond_12
    const/4 v3, 0x0

    goto :goto_3

    :cond_13
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA(Z)V

    .line 27
    :cond_14
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 28
    iput-boolean v5, v0, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    .line 29
    iget-object v15, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v15, :cond_15

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v15, v7

    :cond_15
    iget-object v1, v15, Log0/a;->g:Landroid/widget/FrameLayout;

    const-string v2, "bindingPostActivity.flPostCommentFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 30
    :cond_16
    iput-boolean v6, v0, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    :cond_17
    :goto_4
    return-void
.end method

.method private static final is(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lin/mohalla/sharechat/post/PostActivity;->V0:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lin/mohalla/sharechat/post/PostActivity;->V0:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->an()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object p3

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity;->V0:Z

    invoke-interface {p3, p1, v0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->e(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p3, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    iget-boolean p3, p0, Lin/mohalla/sharechat/post/PostActivity;->V0:Z

    invoke-static {p1, p3}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    .line 4
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/PostActivity;->V0:Z

    if-eqz p0, :cond_2

    sget p0, Lsharechat/feature/post/feed/R$drawable;->ic_volume_off_white_24dp:I

    goto :goto_1

    .line 5
    :cond_2
    sget p0, Lsharechat/feature/post/feed/R$drawable;->ic_volume_up_white_24dp:I

    .line 6
    :goto_1
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void
.end method

.method private final it()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    const/4 v1, 0x0

    const-string v2, "bindingPostActivity"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Log0/a;->l:Log0/g;

    iget-object v0, v0, Log0/g;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    new-instance v3, Lin/mohalla/sharechat/post/e;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/post/e;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Log0/a;->l:Log0/g;

    iget-object v0, v0, Log0/g;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v0, :cond_3

    new-instance v3, Lin/mohalla/sharechat/post/d1;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/post/d1;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Log0/a;->l:Log0/g;

    iget-object v0, v0, Log0/g;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_5

    new-instance v3, Lin/mohalla/sharechat/post/n;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/post/n;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Log0/a;->l:Log0/g;

    iget-object v0, v0, Log0/g;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_7

    new-instance v1, Lin/mohalla/sharechat/post/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/k;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public static final synthetic jl(Lin/mohalla/sharechat/post/PostActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/PostActivity;->j1:Z

    return p0
.end method

.method private final jp()V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/post/PostActivity;->x1:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsf0/a0;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->performClick()Z

    .line 4
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->jr()V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->N0:Log0/d;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Log0/e;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/post/u0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/u0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v0, :cond_5

    iget-object v0, v0, Log0/e;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p0}, Lin/mohalla/sharechat/post/PostActivity;->np(Lin/mohalla/sharechat/post/PostActivity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final jq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->N0:Log0/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log0/e;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/post/s0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/s0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Log0/e;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lin/mohalla/sharechat/post/PostActivity;->oq(Lin/mohalla/sharechat/post/PostActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final jr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->N0:Log0/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Log0/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "doubleTapAnimation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Log0/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object v1, v0, Log0/d;->e:Landroid/widget/TextView;

    const-string v2, "tvDoubleTapTutorialText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Log0/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    :cond_0
    return-void
.end method

.method private static final jt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Os()V

    return-void
.end method

.method private final ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_d

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrm/a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v4

    invoke-interface {v4, v3}, Lin/mohalla/sharechat/post/k1;->S3(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lrm/a;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    invoke-interface/range {v5 .. v11}, Lin/mohalla/sharechat/post/k1;->ys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Wx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v17}, Lin/mohalla/sharechat/post/PostActivity;->A(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_a
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-interface {v3, v5, v2, v4}, Lbz/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v5, p0

    .line 11
    :goto_4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$Presenter;->onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPromoObject()Lsharechat/library/cvo/PromoObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/post/k1;->T4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_c
    return-void

    :cond_d
    :goto_5
    move-object/from16 v5, p0

    return-void
.end method

.method public static synthetic ki(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Bt(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kj(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Vr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kk(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->qq(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final kp(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Log0/d;->a(Landroid/view/View;)Log0/d;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->N0:Log0/d;

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/post/PostActivity;->np(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void
.end method

.method private final kr(Landroid/view/View;Lin/mohalla/sharechat/data/repository/post/PostModel;FLsharechat/library/cvo/PostEntity;ZLsharechat/data/post/g;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    .line 1
    iget-object v2, v7, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Log0/e;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 2
    :cond_0
    iget-object v2, v7, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsf0/g0;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-boolean v2, v7, Lin/mohalla/sharechat/post/PostActivity;->i1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v7, v0, v1, v2, v3}, Lin/mohalla/sharechat/post/PostActivity;->Um(Lin/mohalla/sharechat/post/PostActivity;ZZILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/post/PostActivity;->Cs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    .line 6
    invoke-direct/range {p0 .. p2}, Lin/mohalla/sharechat/post/PostActivity;->fs(Landroid/view/View;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v8

    .line 8
    invoke-static/range {p2 .. p2}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->dp()Lqk0/g;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v14, v7, Lin/mohalla/sharechat/post/PostActivity;->q1:Ljava/lang/String;

    const-string v13, "AutoPlay"

    .line 10
    invoke-interface/range {v8 .. v14}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->g(Lsharechat/data/post/PostEventData;Lqk0/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v7, Lin/mohalla/sharechat/post/PostActivity;->R:Lwj0/e;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwj0/e;->d:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Lcom/google/android/exoplayer2/ui/k$a;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static/range {p4 .. p5}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static/range {p2 .. p2}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v7, Lin/mohalla/sharechat/post/PostActivity;->X0:Z

    if-nez v4, :cond_4

    .line 14
    iget-object v4, v7, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v4, :cond_8

    iget-object v8, v4, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v8, :cond_8

    iget-object v4, v7, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v9, v3

    invoke-static/range {p2 .. p2}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v8 .. v15}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static/range {p2 .. p2}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v7, Lin/mohalla/sharechat/post/PostActivity;->X0:Z

    if-eqz v4, :cond_8

    .line 16
    :cond_5
    iget-object v4, v7, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v4, :cond_7

    iget-object v8, v4, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v8, :cond_7

    iget-object v4, v7, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v9, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v8 .. v15}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 17
    :cond_7
    iget-object v3, v7, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v3, :cond_8

    iget-object v8, v3, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v8, :cond_8

    invoke-static {v0, v1}, Ltq0/e;->A(Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->F(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Luj0/a;ILjava/lang/Object;)V

    .line 18
    :cond_8
    :goto_0
    iget-object v3, v7, Lin/mohalla/sharechat/post/PostActivity;->X:Lsf0/d0;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lsf0/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    .line 19
    new-instance v5, Lin/mohalla/sharechat/post/PostActivity$t;

    invoke-direct {v5, v7, v0, v1, v2}, Lin/mohalla/sharechat/post/PostActivity$t;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object/from16 p1, p2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private static final kt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAgeLimiting()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableShare()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "mPostId"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v5, "PostActivity"

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lbz/a$a;->U(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lsharechat/feature/post/standalone/R$string;->age_limit_share:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.age_limit_share)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Ft(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final lt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zp()V

    return-void
.end method

.method public static synthetic mj(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->nq(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ml(Lin/mohalla/sharechat/post/PostActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->d1:Lfy/a;

    return-object p0
.end method

.method private static final mt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->s9(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    sget p1, Lsharechat/feature/post/standalone/R$string;->report_success_string:I

    invoke-static {p0, p1}, Lvp/d;->r(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic nl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic nm(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Pp()V

    return-void
.end method

.method private static final no(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final np(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/PostActivity$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/post/PostActivity$l;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final nq(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Log0/d;->a(Landroid/view/View;)Log0/d;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->N0:Log0/d;

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/post/PostActivity;->oq(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void
.end method

.method private final nu(Ljava/lang/String;Lgm0/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lin/mohalla/sharechat/post/k1;->s4(Ljava/lang/String;Lgm0/q;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic oh(Lin/mohalla/sharechat/post/PostActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Ts(Lin/mohalla/sharechat/post/PostActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic om(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->dq()V

    return-void
.end method

.method private static final oo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final op(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ILandroid/widget/ImageView$ScaleType;ZLjava/lang/String;Z)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p10

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 2
    new-instance v1, Lyh0/c$a;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v1, v11, v3}, Lyh0/c$a;-><init>(Landroid/content/Context;F)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lzh0/a;

    invoke-direct {v1, v0}, Lzh0/a;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7844

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move/from16 v5, p11

    move-object/from16 v6, p8

    move-object/from16 v8, p0

    move-object/from16 v11, v18

    .line 7
    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final oq(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/PostActivity$p;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/post/PostActivity$p;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final ou(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/PostActivity$d0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/post/PostActivity$d0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic pk(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->ho(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic pm(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->jq()V

    return-void
.end method

.method private static final po(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final pt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_0

    const-string v0, "bindingPostActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Log0/a;->j:Landroid/widget/FrameLayout;

    const-string v2, "flSuggestedPost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Log0/a;->q:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tablayoutPost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Log0/a;->t:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewPagerPost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Log0/a;->g:Landroid/widget/FrameLayout;

    const-string v2, "flPostCommentFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Log0/a;->l:Log0/g;

    iget-object v1, v1, Log0/g;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v1, :cond_1

    const-string v2, "btnShareDm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, v0, Log0/a;->l:Log0/g;

    iget-object v0, v0, Log0/g;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "tvTagName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic qj(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Xs(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qk(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->go(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic qp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ILandroid/widget/ImageView$ScaleType;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lsharechat/feature/post/standalone/R$drawable;->placeholder:I

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 4
    invoke-direct/range {v2 .. v13}, Lin/mohalla/sharechat/post/PostActivity;->op(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ILandroid/widget/ImageView$ScaleType;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static final qq(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 8

    const-string p2, "$post"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getTopBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/BannerDetails;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lbz/a$a;->t(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final qr(Landroid/view/View;Lin/mohalla/sharechat/data/repository/post/PostModel;FLsharechat/library/cvo/PostEntity;ZLsharechat/data/post/g;)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v0

    if-gez v1, :cond_1

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz p3, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Log0/n;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 3
    :cond_2
    sget-object v1, Lzh0/b;->a:Lzh0/b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string p1, "contentView.resources"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lzh0/b;->h(Lzh0/b;Landroid/content/res/Resources;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p3, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p1}, Landroid/widget/ImageSwitcher;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/post/PostActivity;->Hr(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-static {p4, p5}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lin/mohalla/sharechat/post/PostActivity;->X0:Z

    if-nez p3, :cond_6

    .line 8
    iget-object p3, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p3, :cond_a

    iget-object v1, p3, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v1, :cond_a

    iget-object p3, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v2, v0

    invoke-static {p2}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {p2}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lin/mohalla/sharechat/post/PostActivity;->X0:Z

    if-eqz p3, :cond_a

    .line 10
    :cond_7
    iget-object p3, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p3, :cond_9

    iget-object v1, p3, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v1, :cond_9

    iget-object p3, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 11
    :cond_9
    iget-object p3, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p3, :cond_a

    iget-object v0, p3, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v0, :cond_a

    invoke-static {p4, p6}, Ltq0/e;->A(Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->F(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Luj0/a;ILjava/lang/Object;)V

    .line 12
    :cond_a
    :goto_2
    iget-object p3, p0, Lin/mohalla/sharechat/post/PostActivity;->X:Lsf0/d0;

    if-eqz p3, :cond_b

    iget-object v1, p3, Lsf0/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 13
    new-instance v3, Lin/mohalla/sharechat/post/PostActivity$u;

    invoke-direct {v3, p0, p4, p6, p1}, Lin/mohalla/sharechat/post/PostActivity$u;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private final qt()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Z:Lsf0/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/o0;->d:Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    :cond_3
    const/4 v3, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_4
    if-eqz v0, :cond_6

    .line 7
    new-instance v12, Lft/l;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "webView.context"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    move-object v7, p0

    invoke-direct/range {v4 .. v11}, Lft/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ldv/n;Lkotlinx/coroutines/s0;Lr00/a;ILkotlin/jvm/internal/h;)V

    const-string v4, "Android"

    invoke-virtual {v0, v12, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-nez v1, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    .line 10
    :cond_9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 12
    :goto_8
    new-instance v1, Lin/mohalla/sharechat/post/PostActivity$b0;

    invoke-direct {v1}, Lin/mohalla/sharechat/post/PostActivity$b0;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->f1:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_b

    goto :goto_9

    .line 13
    :cond_b
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    :goto_9
    new-instance v1, Lin/mohalla/sharechat/post/PostActivity$c0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/PostActivity$c0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->g1:Landroid/webkit/WebChromeClient;

    if-nez v0, :cond_c

    goto :goto_a

    .line 15
    :cond_c
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_a
    if-eqz v0, :cond_d

    .line 16
    new-instance v1, Lin/mohalla/sharechat/post/y;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/y;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    return-void
.end method

.method public static synthetic ri(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->rs(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic rm(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->jr()V

    return-void
.end method

.method private final rp(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Luj0/a;Landroid/widget/ImageView$ScaleType;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 2
    new-instance v1, Lyh0/c$a;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v1, v0, v3}, Lyh0/c$a;-><init>(Landroid/content/Context;F)V

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    if-eqz p7, :cond_2

    .line 3
    invoke-static/range {p7 .. p7}, Ltj0/b;->x(Ljava/lang/String;)Lzh0/a;

    move-result-object v2

    :cond_2
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7854

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p9

    move-object/from16 v11, p8

    .line 6
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final rr(Lin/mohalla/sharechat/videoplayer/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lin/mohalla/sharechat/post/PostActivity$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v2}, Lin/mohalla/sharechat/post/PostActivity;->tr(Lin/mohalla/sharechat/post/PostActivity;Z)V

    .line 4
    iget-object p1, v0, Log0/i;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v1, Lsharechat/feature/post/standalone/R$string;->play_again:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object p1, v0, Log0/i;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 6
    sget v0, Lsharechat/feature/post/standalone/R$drawable;->ic_replay_white_36dp:I

    .line 7
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v2}, Lin/mohalla/sharechat/post/PostActivity;->tr(Lin/mohalla/sharechat/post/PostActivity;Z)V

    .line 9
    iget-object p1, v0, Log0/i;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v1, Lsharechat/feature/post/standalone/R$string;->play_music:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object p1, v0, Log0/i;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 11
    sget v0, Lsharechat/feature/post/standalone/R$drawable;->ic_play_white_24dp:I

    .line 12
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p0, v1}, Lin/mohalla/sharechat/post/PostActivity;->tr(Lin/mohalla/sharechat/post/PostActivity;Z)V

    .line 14
    iget-object p1, v0, Log0/i;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v1, Lsharechat/feature/post/standalone/R$string;->audio_pause:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object p1, v0, Log0/i;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 16
    sget v0, Lsharechat/feature/post/standalone/R$drawable;->ic_pause_white_36dp:I

    .line 17
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final rs(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 9

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v4, "PostActivity"

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lbz/a$a;->p(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final ru(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfdff8

    const/16 v22, 0x0

    invoke-static/range {v0 .. v22}, Lbz/a$a;->X(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sj(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->mt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic tm(Lin/mohalla/sharechat/post/PostActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/PostActivity;->j1:Z

    return-void
.end method

.method private static final to(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final tr(Lin/mohalla/sharechat/post/PostActivity;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object p0, p0, Log0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Log0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic um(Lin/mohalla/sharechat/post/PostActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/PostActivity;->k1:Z

    return-void
.end method

.method private final ur(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf0/e;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->I0:Lsf0/b0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/b0;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/DiscardedPostAction;->getBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/DiscardedPostAction;->getBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$color;->orange_5:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 7
    sget v1, Lsharechat/feature/post/standalone/R$id;->tv_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    instance-of v3, v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/DiscardedPostAction;->getMsg()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    if-eqz v0, :cond_e

    .line 8
    new-instance v1, Lin/mohalla/sharechat/post/m;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/post/m;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 9
    :cond_c
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    .line 10
    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Br(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_e
    :goto_a
    return-void
.end method

.method private static final us(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lsf0/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/android/exoplayer2/k1;->p(J)V

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/post/PostActivity;->Cs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->l()V

    return-void
.end method

.method public static synthetic vk(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->Dr(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final vq(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 8

    const-string p2, "$post"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBottomBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/BannerDetails;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lbz/a$a;->t(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final vu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity;->U0:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "mPostId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/k1;->A2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic wh(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->fr(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final wq(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Lbu/a;

    invoke-direct {v0, p1, p2}, Lbu/a;-><init>(Lna0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    iput-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->e1:Lbu/a;

    .line 3
    iget-object p2, p1, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lsf0/n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/PollOptionEntity;

    .line 7
    invoke-virtual {v3}, Lsharechat/library/cvo/PollOptionEntity;->getOptionType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x1

    :goto_2
    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 8
    iget-object p2, p1, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lsf0/n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_6
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    :goto_5
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lsharechat/library/cvo/PollOptionEntity;

    .line 13
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/PollOptionEntity;->setOptionType(Ljava/lang/String;)V

    .line 14
    sget-object v2, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15
    :cond_8
    iget-object p2, p1, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lsf0/n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_9
    move-object p2, v1

    :goto_7
    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 17
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->e1:Lbu/a;

    if-nez p1, :cond_c

    const-string p1, "mPollAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v1, p1

    :goto_9
    invoke-static {p0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbu/a;->z(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method private final wu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Pn()Lsharechat/library/utilities/uservideotracker/a;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/post/PostActivity$e0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/PostActivity$e0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-interface {v1, v0, v2}, Lsharechat/library/utilities/uservideotracker/a;->b(Ljava/lang/String;Lr00/l;)V

    :cond_0
    return-void
.end method

.method private static final xo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic xp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Luj0/a;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 3
    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/post/PostActivity;->rp(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Luj0/a;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private static final xs(Lin/mohalla/sharechat/post/PostActivity;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsf0/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    :cond_1
    return-void
.end method

.method private static final xt(Lin/mohalla/sharechat/post/PostActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->isWebScrollable()Z

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final yp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-nez v3, :cond_5

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 6
    :cond_5
    :goto_2
    instance-of v4, v3, Lsharechat/library/cvo/ElanicPostData;

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$Presenter;->onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoObject()Lsharechat/library/cvo/PromoObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/k1;->T4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_4

    .line 10
    :cond_6
    instance-of p1, v3, Lsharechat/library/cvo/SharechatAd;

    if-eqz p1, :cond_b

    .line 11
    check-cast v3, Lsharechat/library/cvo/SharechatAd;

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lrm/h;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v3

    invoke-interface {v3, p0, p1, v2}, Lbz/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    move-object v6, p1

    .line 16
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v1

    .line 17
    :goto_3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lrm/a;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_a
    move-object v10, v1

    .line 18
    invoke-interface/range {v4 .. v10}, Lin/mohalla/sharechat/post/k1;->ys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private final ys(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Up()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Qp()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final zo(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final zr(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/Nudge;->getNudgeCta()Lsharechat/library/cvo/NudgeCta;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/NudgeCta;->getRedirectAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/post/PostActivity$v;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p1, p0, v0}, Lin/mohalla/sharechat/post/PostActivity$v;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/NudgeCta;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/library/cvo/NudgeCta;->getActionUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v7 .. v13}, Lbz/a$a;->c0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final zs(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZ)V
    .locals 20

    move-object/from16 v15, p0

    move/from16 v8, p2

    move/from16 v0, p4

    .line 1
    invoke-direct {v15, v8, v0}, Lin/mohalla/sharechat/post/PostActivity;->ys(ZZ)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->an()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v0

    iget-object v1, v15, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v1, :cond_0

    const-string v1, "mPostId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v14

    :cond_0
    invoke-interface {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->se()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    if-eqz v8, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, v15, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 5
    iget-object v0, v15, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v14

    :goto_0
    sget-object v1, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x2

    .line 6
    invoke-static {v15, v8, v2, v0, v14}, Lin/mohalla/sharechat/post/PostActivity;->Um(Lin/mohalla/sharechat/post/PostActivity;ZZILjava/lang/Object;)V

    .line 7
    iput-boolean v8, v15, Lin/mohalla/sharechat/post/PostActivity;->T0:Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 9
    invoke-static {v1}, Lw40/g0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_4

    .line 10
    invoke-direct {v15, v3}, Lin/mohalla/sharechat/post/PostActivity;->Lt(Z)V

    .line 11
    iget-object v0, v15, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_5

    iget-object v2, v0, Log0/j;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v0

    const-string v3, "it"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, v16

    .line 14
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/c;->u(Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object/from16 v15, p0

    goto/16 :goto_c

    :cond_6
    move-object v0, v15

    .line 16
    iget-boolean v2, v0, Lin/mohalla/sharechat/post/PostActivity;->W0:Z

    if-nez v2, :cond_7

    .line 17
    invoke-direct {v0, v3}, Lin/mohalla/sharechat/post/PostActivity;->Lt(Z)V

    .line 18
    invoke-static/range {p0 .. p0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v9

    .line 19
    invoke-static {v1, v0}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v2

    float-to-int v10, v2

    .line 20
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getGifPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v2, :cond_7

    iget-object v15, v2, Log0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_7

    const-string v2, "ivPostGif"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v16, 0x7c7e

    const/16 v17, 0x0

    move-object/from16 v0, v19

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object/from16 v18, v14

    :goto_2
    move/from16 v0, p2

    if-eqz v0, :cond_a

    move-object/from16 v15, p0

    .line 22
    iget-object v0, v15, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_8

    iget-object v0, v0, Log0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_3

    :cond_8
    move-object/from16 v14, v18

    :goto_3
    instance-of v0, v14, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_9

    check-cast v14, Landroid/graphics/drawable/Animatable;

    goto :goto_4

    :cond_9
    move-object/from16 v14, v18

    :goto_4
    if-eqz v14, :cond_17

    invoke-interface {v14}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_c

    :cond_a
    move-object/from16 v15, p0

    .line 23
    iget-object v0, v15, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_b

    iget-object v0, v0, Log0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_5

    :cond_b
    move-object/from16 v14, v18

    :goto_5
    instance-of v0, v14, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    check-cast v14, Landroid/graphics/drawable/Animatable;

    goto :goto_6

    :cond_c
    move-object/from16 v14, v18

    :goto_6
    if-eqz v14, :cond_17

    invoke-interface {v14}, Landroid/graphics/drawable/Animatable;->stop()V

    goto/16 :goto_c

    :cond_d
    move v0, v8

    move-object/from16 v18, v14

    .line 24
    iget-object v1, v15, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v14

    goto :goto_7

    :cond_e
    move-object/from16 v14, v18

    :goto_7
    sget-object v1, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    if-ne v14, v1, :cond_10

    .line 25
    iput-boolean v0, v15, Lin/mohalla/sharechat/post/PostActivity;->T0:Z

    .line 26
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_f

    .line 27
    iget-object v0, v15, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_17

    iget-object v2, v0, Log0/i;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_17

    .line 28
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v0

    const-string v3, "playerViewAudio"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, v16

    .line 30
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 31
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/c;->u(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 32
    :cond_10
    iget-object v1, v15, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v14

    goto :goto_8

    :cond_11
    move-object/from16 v14, v18

    :goto_8
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v14, v1, :cond_17

    .line 33
    iput-boolean v0, v15, Lin/mohalla/sharechat/post/PostActivity;->T0:Z

    .line 34
    iget-object v1, v15, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldp0/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 36
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v15, Lin/mohalla/sharechat/post/PostActivity;->V0:Z

    xor-int/2addr v2, v3

    .line 38
    iget-object v3, v15, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v3, :cond_12

    iget-object v14, v3, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_9

    :cond_12
    move-object/from16 v14, v18

    .line 39
    :goto_9
    invoke-interface {v0, v1, v2, v14, v15}, Ldp0/c;->i(Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Los/k0;)V

    .line 40
    iget-object v0, v15, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_13
    move-object/from16 v14, v18

    .line 41
    :goto_a
    iget-object v0, v15, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object/from16 v0, v18

    :goto_b
    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 42
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->z()V

    goto :goto_c

    .line 43
    :cond_15
    invoke-direct {v15, v3}, Lin/mohalla/sharechat/post/PostActivity;->Lt(Z)V

    .line 44
    iget-object v0, v15, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_17

    iget-object v3, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_17

    .line 45
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v0

    const-string v4, "playerView"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 48
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/k1;->P4()Z

    move-result v13

    const/16 v14, 0x7f0

    const/16 v16, 0x0

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v15, v16

    .line 49
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_c

    .line 50
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/c;->u(Ljava/lang/String;)V

    :cond_17
    :goto_c
    return-void
.end method

.method private final zt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Log0/e;->l:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lni/d;->a(Landroid/view/View;)Lni/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 5
    :cond_2
    :goto_1
    instance-of v2, v3, Lsharechat/library/cvo/SharechatAd;

    const-string v4, "#FFFFFF"

    if-eqz v2, :cond_8

    .line 6
    check-cast v3, Lsharechat/library/cvo/SharechatAd;

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, v0, Lni/d;->f:Lin/mohalla/ads/adsdk/ui/AdLabel;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdLabelConfigUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lin/mohalla/ads/adsdk/ui/AdLabel;->setAdLabelConfig(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object v3, v0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2}, Lrm/h;->i()Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Lvl/a;->a:Lvl/a;

    invoke-virtual {v6}, Lvl/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-static {v5, v6}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v5

    .line 13
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    new-instance v5, Lin/mohalla/sharechat/post/r;

    invoke-direct {v5, p0, p1}, Lin/mohalla/sharechat/post/r;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    iget-object p1, v0, Lni/d;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v2}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2}, Lrm/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    iget-object p1, v0, Lni/d;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v2}, Lrm/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    .line 20
    invoke-static {p1, v1}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_11

    :cond_7
    if-eqz v0, :cond_11

    .line 21
    iget-object p1, v0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_2

    .line 22
    :cond_8
    instance-of v1, v3, Lsharechat/library/cvo/ElanicPostData;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_9

    .line 23
    iget-object v1, v0, Lni/d;->f:Lin/mohalla/ads/adsdk/ui/AdLabel;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 24
    iget-object v1, v0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    .line 25
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 26
    sget v2, Lsharechat/feature/post/standalone/R$color;->elanic_red:I

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 27
    new-instance v2, Lin/mohalla/sharechat/post/s;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/post/s;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const/4 p1, 0x0

    if-eqz v0, :cond_c

    .line 28
    iget-object v1, v0, Lni/d;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_c

    .line 29
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    move-object v2, v3

    check-cast v2, Lsharechat/library/cvo/ElanicPostData;

    invoke-virtual {v2}, Lsharechat/library/cvo/ElanicPostData;->getRightPlaceHolder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 31
    invoke-static {v2, p1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    if-eqz v0, :cond_e

    .line 33
    iget-object v1, v0, Lni/d;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 34
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 35
    move-object v2, v3

    check-cast v2, Lsharechat/library/cvo/ElanicPostData;

    invoke-virtual {v2}, Lsharechat/library/cvo/ElanicPostData;->getLeftPlaceHolder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 36
    invoke-static {v2, p1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_d
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    if-eqz v0, :cond_f

    .line 38
    iget-object p1, v0, Lni/d;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 39
    check-cast v3, Lsharechat/library/cvo/ElanicPostData;

    invoke-virtual {v3}, Lsharechat/library/cvo/ElanicPostData;->getCta()Lrm/k;

    move-result-object v1

    invoke-virtual {v1}, Lrm/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    if-eqz v0, :cond_11

    .line 41
    iget-object p1, v0, Lni/d;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 42
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-static {p1, v0}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_11

    .line 44
    iget-object p1, v0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    :cond_11
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "webCardObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postId"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authorId"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Xm()Lft/a;

    move-result-object v2

    .line 2
    invoke-interface {v2, p0}, Lft/a;->a(Landroid/content/Context;)V

    const-string v3, "PostActivity"

    const/4 v4, 0x0

    .line 3
    invoke-interface {v2, v3, v4}, Lft/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v3, :cond_0

    const-string v3, "bindingPostActivity"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Log0/a;->e:Landroid/widget/FrameLayout;

    const-string v7, "bindingPostActivity.elanicSheetContainer"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lin/mohalla/sharechat/post/PostActivity$c;

    invoke-direct {v11, v2, p1, v4}, Lin/mohalla/sharechat/post/PostActivity$c;-><init>(Lft/a;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Wx()Ljava/lang/String;

    move-result-object v8

    const-string v4, "thirdPartyLink-react"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-interface/range {v3 .. v9}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public Af(Lyx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->c1:Lyx/a;

    return-void
.end method

.method public B6(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/a0;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->e0(J)V

    :cond_0
    return-void
.end method

.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/post/l1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lin/mohalla/sharechat/post/PostActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/videoplayer/d;->PLAYING:Lin/mohalla/sharechat/videoplayer/d;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/PostActivity;->rr(Lin/mohalla/sharechat/videoplayer/d;)V

    goto :goto_2

    .line 3
    :cond_3
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity;->o1:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lin/mohalla/sharechat/post/PostActivity;->p1:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-wide v5, p0, Lin/mohalla/sharechat/post/PostActivity;->p1:J

    invoke-interface {v0, v5, v6}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 6
    iput-boolean v4, p0, Lin/mohalla/sharechat/post/PostActivity;->o1:Z

    .line 7
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->wu()V

    .line 8
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/post/PostActivity;->Lt(Z)V

    .line 9
    invoke-static {p0, v3, v4, v2, v1}, Lin/mohalla/sharechat/post/PostActivity;->Um(Lin/mohalla/sharechat/post/PostActivity;ZZILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v5

    .line 13
    new-instance v7, Lin/mohalla/sharechat/post/PostActivity$i0;

    invoke-direct {v7, v0}, Lin/mohalla/sharechat/post/PostActivity$i0;-><init>(Lcom/google/android/exoplayer2/k1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a$a;->c(Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;Ljava/lang/String;Lyo0/c;Ljava/lang/Long;JLr00/a;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public Ce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/a0;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->c0(Z)V

    :cond_0
    return-void
.end method

.method public Cw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    const/4 v1, 0x0

    const-string v2, "bindingPostActivity"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Log0/a;->q:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Log0/a;->q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final Dn()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->C:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->ou(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljo/d$a;->a(Ljo/d;Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/post/PostActivity$n;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p0, v0, v1}, Lin/mohalla/sharechat/post/PostActivity$n;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/post/PostActivity;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getSHARECHAT_URL()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 9
    invoke-static/range {v1 .. v8}, Lbz/a$a;->t(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, ""

    :cond_9
    const-string v1, "PostActivity"

    .line 12
    invoke-interface {v0, p2, p3, p1, v1}, Lin/mohalla/sharechat/post/k1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lbz/a;->q0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->d()V

    return-void
.end method

.method public G6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->b(Lko/b;)V

    return-void
.end method

.method public Gh(JZ)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lko/b$a;->c(Lko/b;JZ)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p3, p2, p3}, Lin/mohalla/sharechat/post/PostActivity;->zs(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZ)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->f()V

    .line 4
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/post/PostActivity;->Mu(Z)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->an()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/a$a;->b(Lsharechat/ads/manager/ima/feature/imacustom/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public H9(Lsharechat/library/cvo/PostEntity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v3, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    .line 2
    iget-object v7, v0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_6

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v1, :cond_6

    iget-object v6, v1, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v6, :cond_6

    const-string v1, "tvPostText"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe2

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_6

    iget-object v1, v1, Log0/f;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 6
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Log0/f;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "see more"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    .line 8
    iget-object v7, v0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/k1;->ur()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe2

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v6 .. v16}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public Hj()V
    .locals 12

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v11}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Iw(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lin/mohalla/sharechat/post/PostActivity;->r1:J

    return-void
.end method

.method public J9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mPostId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    sget v0, Lsharechat/feature/post/standalone/R$string;->not_interested_message:I

    invoke-static {p1, v0}, Lvp/d;->r(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/k1;->fs(Lsharechat/library/cvo/PostEntity;)V

    :cond_1
    return-void
.end method

.method public Jg(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->e1:Lbu/a;

    const/4 v1, 0x0

    const-string v2, "mPollAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbu/a;->y()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->e1:Lbu/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbu/a;->z(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public Jn(Lnm/y;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/post/PostActivity$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/PostActivity;->nu(Ljava/lang/String;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method public Jp(ZZ)V
    .locals 13

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 2
    :cond_2
    :goto_1
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lwj0/j;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_3

    .line 4
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    :cond_3
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsf0/a0;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_4

    const-string v0, "tvPostShare"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xec

    const/4 v12, 0x0

    move v2, p1

    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mPostId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lin/mohalla/sharechat/post/k1;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public Kc(ZLjava/lang/String;)V
    .locals 6

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Log0/f;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lsharechat/feature/post/standalone/R$drawable;->bg_roundrect_following:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    sget v4, Lsharechat/feature/post/standalone/R$string;->following:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lsharechat/feature/post/standalone/R$color;->link:I

    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    new-instance p1, Lin/mohalla/sharechat/post/PostActivity$f0;

    invoke-direct {p1, p0, p2}, Lin/mohalla/sharechat/post/PostActivity$f0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Ljava/lang/String;)V

    invoke-static {v0, v3, p1, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    sget p1, Lsharechat/feature/post/standalone/R$drawable;->postcard_follow_background:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    sget p2, Lsharechat/feature/post/standalone/R$string;->follow:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lsharechat/feature/post/standalone/R$color;->secondary_bg:I

    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance p1, Lin/mohalla/sharechat/post/PostActivity$g0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/post/PostActivity$g0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-static {v0, v3, p1, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lin/mohalla/sharechat/post/PostActivity;->ru(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Mu(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log0/m;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "adCountdownTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    const-string v0, "playerViewPostVideo"

    const-string v1, "flImaAdContainer"

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    if-eqz p1, :cond_1

    iget-object p1, p1, Log0/m;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Lt(Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    if-eqz p1, :cond_4

    iget-object p1, p1, Log0/m;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Nm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_AFTER_VERIFICATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/PostActivity;->Om(Z)V

    return-void
.end method

.method public Nr()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GROUP_TAG_ADMIN_ROLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "bindingPostActivity"

    const-string v6, "bindingPostActivity.flPostCommentFooter"

    if-eqz v2, :cond_9

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-eq v0, v2, :cond_9

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Y0:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->t7()V

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/k1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    sget-object v2, Lin/mohalla/sharechat/post/PostActivity;->w1:Lin/mohalla/sharechat/post/PostActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "START_POSITION"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lin/mohalla/sharechat/post/PostActivity$a;->c(ZLjava/lang/String;)I

    move-result v0

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Log0/a;->g:Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iput-boolean v3, p0, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity;->d1:Lfy/a;

    if-eqz v2, :cond_7

    if-nez v2, :cond_5

    const-string v2, "mPagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v2, v0}, Lfy/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Log0/a;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_6

    .line 12
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Log0/a;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_6

    .line 13
    :cond_9
    iput-boolean v4, p0, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Log0/a;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_6
    return-void
.end method

.method protected final On()Lsharechat/feature/post/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->F:Lsharechat/feature/post/report/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postReportManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Pm(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lin/mohalla/sharechat/post/PostActivity$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "ibPostVideoPlay"

    const-string v3, "ivPostVideoThumb"

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lsf0/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p2, :cond_8

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v4

    invoke-interface {v4}, Ldp0/c;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, "mPostId"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_8

    .line 6
    :cond_6
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz p2, :cond_7

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_7
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lsf0/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p2, :cond_8

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_8
    :goto_3
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Nu(Landroid/view/View;Z)V

    goto :goto_4

    :cond_9
    const-string p2, "ivPostGifThumb"

    const-string v0, "tvGifInfo"

    const-string v1, "tvPostGifButton"

    if-eqz p1, :cond_c

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz p1, :cond_a

    iget-object p1, p1, Log0/j;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz p1, :cond_b

    iget-object p1, p1, Log0/j;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz p1, :cond_f

    iget-object p1, p1, Log0/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_f

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 12
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz p1, :cond_d

    iget-object p1, p1, Log0/j;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    :cond_d
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz p1, :cond_e

    iget-object p1, p1, Log0/j;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_e

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_e
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz p1, :cond_f

    iget-object p1, p1, Log0/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_f

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public Pt()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/n$a;->b(Ldv/n;)V

    return-void
.end method

.method public Pw(Ljava/lang/String;)V
    .locals 2

    const-string v0, "downloadDisableOnShareExperimentVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lsharechat/feature/sharebottomsheet/a;->a:Lsharechat/feature/sharebottomsheet/a;

    invoke-virtual {v1, v0, p1}, Lsharechat/feature/sharebottomsheet/a;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->cq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/PostActivity;->nu(Ljava/lang/String;Lgm0/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Qc()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/post/standalone/R$id;->fragment_container:I

    return v0
.end method

.method public Rc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ldp0/c;->r(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public Rh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->zs(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZ)V

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/PostActivity;->Mu(Z)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Lt(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Lt(Z)V

    :goto_0
    return-void
.end method

.method public Tf(Ljava/lang/String;)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/k1;->u0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnpinPost"

    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/post/k1;->R0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/k1;->d0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PinPost"

    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/post/k1;->R0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public U9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/PostActivity;->nu(Ljava/lang/String;Lgm0/q;)V

    return-void
.end method

.method public Vn(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 2
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lwj0/g;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget v1, Lsharechat/feature/post/standalone/R$string;->downloading:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lin/mohalla/sharechat/post/PostActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwj0/g;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lwj0/g;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lwj0/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lwj0/g;->f:Landroid/widget/ProgressBar;

    :cond_9
    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 9
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public Wg()V
    .locals 6

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldv/d$a;->a(Ldv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Wi()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Wx()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->R0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "mReferrer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_PostActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->a(Lko/b;)V

    return-void
.end method

.method public Xg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Y0:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Xg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final Xm()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->G:Lft/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWebAction"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Yk(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log0/m;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Log0/m;->c:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lsharechat/feature/post/standalone/R$string;->ad_starting_in:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public Yn(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v14, p1

    const/4 v15, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 2
    :cond_2
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->H0:Lwj0/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwj0/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eq v2, v14, :cond_3

    .line 4
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsf0/a0;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_4

    const-string v3, "tvPostComment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v13, 0x0

    move-object v1, v2

    move/from16 v2, p1

    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    :cond_4
    if-eqz v14, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->Nr()V

    const/4 v1, 0x1

    goto :goto_3

    .line 8
    :cond_5
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v1, :cond_6

    const-string v1, "bindingPostActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v15, v1

    :goto_2
    iget-object v1, v15, Log0/a;->g:Landroid/widget/FrameLayout;

    const-string v2, "bindingPostActivity.flPostCommentFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 9
    :goto_3
    iput-boolean v1, v0, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    return-void
.end method

.method public Yp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_1
    invoke-interface {v0, p0, p1, p2, v1}, Lbz/a;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    .line 5
    sget-object p2, Lnm/y;->REWARDED_WEB_CARD_CLICK:Lnm/y;

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-virtual {p2}, Lnm/y;->getId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, p2, v0, v1}, Lin/mohalla/sharechat/post/k1;->K2(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/post/k1;->Rg(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Yr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->f(Lko/b;)V

    return-void
.end method

.method public Yx(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/k1;->Lr(Ljava/lang/String;Z)V

    return-void
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Zj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/k1;->sendVoteForPoll(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lin/mohalla/sharechat/post/PostActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/videoplayer/d;->STOPPED:Lin/mohalla/sharechat/videoplayer/d;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->rr(Lin/mohalla/sharechat/videoplayer/d;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Eu()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, v2, v1}, Lin/mohalla/sharechat/post/PostActivity;->Um(Lin/mohalla/sharechat/post/PostActivity;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    :cond_4
    sget-object p1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, p1, :cond_5

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity;->T0:Z

    .line 7
    invoke-virtual {p0, v0, v3}, Lin/mohalla/sharechat/post/PostActivity;->Pm(ZZ)V

    .line 8
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->A3()V

    :goto_2
    return-void
.end method

.method public ab()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->g(Lko/b;)V

    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public db(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/k1;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public dv(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko/b$a;->d(Lko/b;J)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public ev()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v1 .. v8}, Lbz/a$a;->J(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ff(Lcom/google/android/exoplayer2/ui/k;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lin/mohalla/sharechat/post/PostActivity;->s1:J

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-wide p2, p0, Lin/mohalla/sharechat/post/PostActivity;->r1:J

    iget-wide v0, p0, Lin/mohalla/sharechat/post/PostActivity;->s1:J

    invoke-interface {p1, p2, p3, v0, v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    return-void
.end method

.method public fl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->c(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;)V

    return-void
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ldp0/c;->s(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ldp0/c;->m(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public ia()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public io(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Fr(Z)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/PostActivity;->W0:Z

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Lt(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/k1;->Hk()V

    :cond_0
    return-void
.end method

.method public j9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "postModel"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v12, v0}, Lin/mohalla/sharechat/post/PostActivity;->Ms(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Log0/f;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    const-string v4, "see more"

    if-ne v2, v3, :cond_b

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v1, :cond_1

    const-string v2, "tvPostText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe2

    const/16 v16, 0x0

    move-object/from16 v2, p1

    const/4 v13, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 8
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Log0/f;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v1, :cond_2

    const-string v2, "tvPostCaption"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v1, :cond_3

    iget-object v1, v1, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    goto/16 :goto_6

    :cond_5
    const/4 v13, 0x0

    .line 10
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v2, :cond_6

    iget-object v2, v2, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 11
    :goto_4
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v2, :cond_e

    iget-object v2, v2, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v2, :cond_e

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/TagSearch;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    .line 13
    :cond_8
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/PostTag;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "-1"

    .line 14
    :cond_a
    invoke-virtual {v2, v1, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->U(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/k1;->ur()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_e

    if-eqz v14, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe2

    const/4 v11, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    .line 17
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    .line 18
    :cond_e
    :goto_6
    iget-boolean v1, v0, Lin/mohalla/sharechat/post/PostActivity;->n1:Z

    if-nez v1, :cond_10

    if-nez v14, :cond_f

    goto :goto_7

    .line 19
    :cond_f
    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 20
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v1

    if-ne v1, v15, :cond_11

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_12

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/k1;->ur()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v14, :cond_12

    invoke-static {v14}, Lkp/e;->t(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public l8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/k1;->L3(Ljava/lang/String;)V

    return-void
.end method

.method protected final ln()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsharechat/ads/manager/ima/feature/imacustom/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->H:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lImaManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbt/b$a;->a(Lbt/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public lx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    const/4 v1, 0x0

    const-string v2, "bindingPostActivity"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Log0/a;->e:Landroid/widget/FrameLayout;

    const-string v3, "bindingPostActivity.elanicSheetContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Log0/a;->s:Landroid/view/View;

    const-string v1, "bindingPostActivity.viewOutside"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected final mn()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsharechat/library/utilities/uservideotracker/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->J:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lUserVideoTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public mw(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/util/Map;Lsharechat/data/post/g;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/data/post/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "postModel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoThumbCount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v15, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iput-object v7, v14, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->vu()V

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/post/PostActivity;->zt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoPlayVideo"

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lin/mohalla/sharechat/post/PostActivity;->i1:Z

    .line 7
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v14, Lin/mohalla/sharechat/post/PostActivity;->X0:Z

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setBlurRemoved(Z)V

    .line 8
    :goto_0
    invoke-direct {v14, v15, v7}, Lin/mohalla/sharechat/post/PostActivity;->ip(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v12

    :goto_1
    const-string v16, "bindingPostActivity"

    if-eqz v0, :cond_4

    .line 10
    new-instance v3, Ltv/b;

    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v12

    :cond_3
    iget-object v0, v0, Log0/a;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "bindingPostActivity.swipeBackLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Ltv/b;-><init>(Landroid/view/View;Ldv/f;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/h;)V

    .line 11
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v20, Lin/mohalla/sharechat/post/PostActivity$q;

    const/4 v5, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/post/PostActivity$q;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lkotlin/jvm/internal/j0;Ltv/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/coroutines/d;)V

    const/16 v21, 0x3

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 13
    :cond_4
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v12

    :cond_5
    iget-object v0, v0, Log0/a;->n:Landroid/widget/ProgressBar;

    const-string v1, "bindingPostActivity.pbPost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v0

    if-ne v0, v11, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    .line 15
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v12

    :cond_7
    iget-object v0, v0, Log0/a;->m:Log0/h;

    iget-object v0, v0, Log0/h;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 16
    :cond_8
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v0, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v12, v0

    :goto_3
    iget-object v0, v12, Log0/a;->m:Log0/h;

    iget-object v0, v0, Log0/h;->c:Landroid/widget/Button;

    if-eqz v0, :cond_a

    new-instance v1, Lin/mohalla/sharechat/post/e1;

    invoke-direct {v1, v14}, Lin/mohalla/sharechat/post/e1;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_a
    return-void

    .line 17
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v12

    :goto_4
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v12

    :goto_5
    if-eq v0, v1, :cond_f

    .line 18
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v0, :cond_e

    iget-object v0, v0, Log0/e;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 19
    :cond_e
    iput-object v12, v14, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    .line 20
    :cond_f
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    if-nez v0, :cond_11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {v14, v0, v6}, Lin/mohalla/sharechat/post/PostActivity;->Tn(Lsharechat/library/cvo/PostEntity;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v12

    :goto_6
    iput-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 22
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v1, :cond_11

    iget-object v1, v1, Log0/e;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 23
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/post/PostActivity;->j9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 24
    invoke-direct {v14, v15, v7}, Lin/mohalla/sharechat/post/PostActivity;->Es(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 25
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/post/PostActivity;->ur(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 26
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 27
    invoke-static/range {p0 .. p0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v9

    .line 28
    invoke-static {v10, v14}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    if-eqz v7, :cond_12

    int-to-float v0, v9

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v3, v0

    goto :goto_7

    :cond_12
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    :goto_7
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 30
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/post/PostActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "tvPostCaption"

    const-string v4, "tvPostSeeFull"

    const-string v5, "it"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v18, v12

    .line 31
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :pswitch_0
    move/from16 v0, p4

    .line 32
    invoke-static {v10, v0}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    if-eqz v17, :cond_16

    .line 34
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 35
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->F0:Lsf0/m0;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lsf0/m0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_13

    const-string v0, "ivPostPdf"

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5e0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v19

    const/4 v15, 0x0

    move-object/from16 v13, v20

    .line 37
    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/post/PostActivity;->qp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ILandroid/widget/ImageView$ScaleType;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 38
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_8

    :cond_13
    move-object/from16 v18, v12

    const/4 v15, 0x0

    .line 39
    :goto_8
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->F0:Lsf0/m0;

    if-eqz v0, :cond_14

    iget-object v12, v0, Lsf0/m0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_9

    :cond_14
    move-object/from16 v12, v18

    :goto_9
    if-nez v12, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_a
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->F0:Lsf0/m0;

    if-eqz v0, :cond_74

    iget-object v0, v0, Lsf0/m0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_74

    const-string v1, "tvPdfSize"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 42
    invoke-direct {v14, v0, v1}, Lin/mohalla/sharechat/post/PostActivity;->ht(Landroid/widget/TextView;Ljava/lang/Long;)V

    .line 43
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :cond_16
    move-object/from16 v18, v12

    goto/16 :goto_3b

    :pswitch_1
    move-object/from16 v18, v12

    const/4 v15, 0x0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollFinishTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 46
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollFinishTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 47
    invoke-static {v14, v3, v4}, Lin/mohalla/sharechat/post/PostActivity;->Kq(Lin/mohalla/sharechat/post/PostActivity;J)V

    .line 48
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_b

    .line 49
    :cond_17
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lsf0/n0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 50
    :cond_18
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lsf0/n0;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_19

    const-string v3, "pollPostTimerContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 51
    :cond_19
    :goto_b
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getShowVoting()Z

    move-result v1

    const/16 v3, 0xa

    if-eqz v1, :cond_20

    .line 52
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1b

    const/4 v1, 0x1

    goto :goto_c

    :cond_1a
    const/4 v13, 0x1

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lsharechat/library/cvo/PollInfoEntity;->getUserVote()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_1c
    move-object/from16 v12, v18

    :goto_d
    const-string v1, "-1"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v1, 0x1

    .line 53
    :goto_f
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lsharechat/library/cvo/PollOptionEntity;

    .line 57
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/PollOptionEntity;->setShowPercentage(Z)V

    .line 58
    sget-object v4, Li00/a0;->a:Li00/a0;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 59
    :cond_1f
    invoke-static {v14, v0, v15}, Lin/mohalla/sharechat/post/PostActivity;->Zq(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;Z)V

    :goto_11
    move-object/from16 v15, p1

    const/4 v12, 0x0

    goto :goto_14

    :cond_20
    const/4 v13, 0x1

    .line 60
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v1

    if-ne v1, v13, :cond_21

    const/4 v1, 0x1

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    :goto_12
    xor-int/2addr v1, v13

    .line 61
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lsharechat/library/cvo/PollOptionEntity;

    .line 65
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/PollOptionEntity;->setShowPercentage(Z)V

    .line 66
    sget-object v4, Li00/a0;->a:Li00/a0;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    xor-int/2addr v1, v13

    .line 67
    invoke-static {v14, v0, v1}, Lin/mohalla/sharechat/post/PostActivity;->Zq(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;Z)V

    goto :goto_11

    .line 68
    :goto_14
    invoke-static {v0, v14, v15}, Lin/mohalla/sharechat/post/PostActivity;->wq(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 69
    invoke-static {v0, v14}, Lin/mohalla/sharechat/post/PostActivity;->Bq(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;)V

    .line 70
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lsf0/n0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_15

    :cond_23
    move-object/from16 v1, v18

    :goto_15
    if-nez v1, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {v0, v14}, Lpf0/f;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_16
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTopBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_25
    move-object/from16 v1, v18

    :goto_17
    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v1, 0x1

    :goto_19
    const-string v3, "ivBannerTop"

    if-nez v1, :cond_2a

    .line 72
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lsf0/n0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_28

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 73
    :cond_28
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTopBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_29

    .line 74
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lsf0/n0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_29

    .line 75
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 76
    sget v3, Lsharechat/feature/post/standalone/R$drawable;->placeholder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7fdc

    const/16 v36, 0x0

    move-object/from16 v19, v1

    .line 77
    invoke-static/range {v19 .. v36}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 78
    :cond_29
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lsf0/n0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2b

    new-instance v3, Lin/mohalla/sharechat/post/w;

    invoke-direct {v3, v0, v14}, Lin/mohalla/sharechat/post/w;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_1a

    .line 79
    :cond_2a
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lsf0/n0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2b

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 80
    :cond_2b
    :goto_1a
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getBottomBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_2c
    move-object/from16 v1, v18

    :goto_1b
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    const-string v3, "ivBannerBottom"

    if-nez v1, :cond_31

    .line 81
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lsf0/n0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2f

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 82
    :cond_2f
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getBottomBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_30

    .line 83
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lsf0/n0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_30

    .line 84
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    sget v3, Lsharechat/feature/post/standalone/R$drawable;->placeholder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7fdc

    const/16 v36, 0x0

    move-object/from16 v19, v1

    .line 86
    invoke-static/range {v19 .. v36}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 87
    :cond_30
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lsf0/n0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_32

    new-instance v3, Lin/mohalla/sharechat/post/v;

    invoke-direct {v3, v0, v14}, Lin/mohalla/sharechat/post/v;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_1e

    .line 88
    :cond_31
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lsf0/n0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_32

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 89
    :cond_32
    :goto_1e
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ivBrandIcon"

    if-eqz v1, :cond_34

    .line 90
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lsf0/n0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_33

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 91
    :cond_33
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_35

    .line 92
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lsf0/n0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_35

    .line 93
    sget v1, Lsharechat/feature/post/standalone/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7fec

    const/16 v36, 0x0

    move-object/from16 v19, v0

    .line 94
    invoke-static/range {v19 .. v36}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_1f

    .line 95
    :cond_34
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lsf0/n0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_35

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 96
    :cond_35
    :goto_1f
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v0, :cond_36

    iget-object v0, v0, Log0/f;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_36

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 97
    :cond_36
    iget-object v2, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_74

    .line 98
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->E0:Lsf0/n0;

    if-eqz v0, :cond_74

    iget-object v1, v0, Lsf0/n0;->l:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v1, :cond_74

    const-string v0, "tvCaptionText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe2

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :cond_37
    move-object/from16 v15, p1

    const/4 v12, 0x0

    goto/16 :goto_3b

    :pswitch_2
    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 99
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/WebcardSettings;->getAspectRatio()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_39

    int-to-double v0, v9

    .line 100
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/WebcardSettings;->getAspectRatio()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_20

    :cond_38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_20
    div-double/2addr v0, v2

    double-to-int v7, v0

    goto :goto_21

    .line 101
    :cond_39
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_21

    :cond_3a
    const/high16 v0, 0x43af0000    # 350.0f

    .line 102
    invoke-static {v14, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    .line 103
    :goto_21
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->Z:Lsf0/o0;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lsf0/o0;->d:Landroid/webkit/WebView;

    goto :goto_22

    :cond_3b
    move-object/from16 v0, v18

    :goto_22
    if-nez v0, :cond_3c

    goto :goto_23

    :cond_3c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :goto_23
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v0, 0x0

    goto :goto_25

    :cond_3e
    :goto_24
    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_3f

    .line 105
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->Z:Lsf0/o0;

    if-eqz v0, :cond_74

    iget-object v0, v0, Lsf0/o0;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_74

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    .line 106
    :cond_3f
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 107
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->Z:Lsf0/o0;

    if-eqz v1, :cond_74

    iget-object v1, v1, Lsf0/o0;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_74

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :pswitch_3
    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 108
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->ur()Z

    move-result v0

    if-eqz v0, :cond_49

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v3, v0

    if-gez v2, :cond_42

    .line 109
    iget-object v2, v14, Lin/mohalla/sharechat/post/PostActivity;->P:Lsf0/f0;

    if-eqz v2, :cond_40

    iget-object v2, v2, Lsf0/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_26

    :cond_40
    move-object/from16 v2, v18

    :goto_26
    if-nez v2, :cond_41

    goto :goto_27

    :cond_41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    :cond_42
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->Q:Log0/n;

    if-eqz v0, :cond_43

    iget-object v0, v0, Log0/n;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 111
    :cond_43
    sget-object v19, Lzh0/b;->a:Lzh0/b;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "contentView.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1c

    const/16 v26, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v26}, Lzh0/b;->h(Lzh0/b;Landroid/content/res/Resources;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->P:Lsf0/f0;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lsf0/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_28

    :cond_44
    move-object/from16 v1, v18

    :goto_28
    if-nez v1, :cond_45

    goto :goto_29

    :cond_45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :goto_29
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/post/PostActivity;->Hr(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 114
    invoke-static {v10, v13}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v8

    .line 115
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->X:Lsf0/d0;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lsf0/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_46

    .line 116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Lin/mohalla/sharechat/post/PostActivity$s;

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lin/mohalla/sharechat/post/PostActivity$s;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;IILjava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p2 .. p7}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    .line 117
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 118
    :cond_46
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, v15, v0}, Ldv/d;->Vj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 119
    :cond_47
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->P:Lsf0/f0;

    if-eqz v0, :cond_74

    iget-object v1, v0, Lsf0/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_74

    .line 120
    invoke-static {v10}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    :cond_48
    move-object v2, v0

    .line 121
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    .line 122
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 123
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xa0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move v4, v9

    move v5, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v10

    move/from16 v10, v17

    move-object/from16 v11, v19

    .line 124
    invoke-static/range {v0 .. v11}, Lin/mohalla/sharechat/post/PostActivity;->xp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Luj0/a;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    .line 126
    :cond_49
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->W:Lsf0/e0;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lsf0/e0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4a

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 127
    :cond_4a
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->V:Log0/k;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Log0/k;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_4b
    if-eqz v6, :cond_4f

    .line 128
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_4c
    move-object/from16 v0, v18

    :goto_2a
    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_2b

    :cond_4d
    const/4 v0, 0x0

    goto :goto_2c

    :cond_4e
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    if-nez v0, :cond_4f

    const/4 v8, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v8, 0x0

    .line 129
    :goto_2d
    invoke-static {v10, v13}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v11

    .line 130
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->X:Lsf0/d0;

    if-eqz v0, :cond_50

    iget-object v6, v0, Lsf0/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_50

    .line 131
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    new-instance v19, Lin/mohalla/sharechat/post/PostActivity$r;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v12, v5

    move v5, v9

    move-object/from16 v21, v6

    move v6, v7

    move/from16 v22, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/post/PostActivity$r;-><init>(Lin/mohalla/sharechat/post/PostActivity;ZLin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;IILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, v21

    move-object/from16 p4, v17

    move-object/from16 p5, v19

    move/from16 p6, v0

    move-object/from16 p7, v1

    invoke-static/range {p2 .. p7}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    .line 132
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_2e

    :cond_50
    move-object v12, v5

    move/from16 v22, v7

    .line 133
    :goto_2e
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, v15, v0}, Ldv/d;->Vj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_51
    if-eqz v8, :cond_53

    .line 134
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v0}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_52
    move-object/from16 v2, v18

    goto :goto_30

    .line 135
    :cond_53
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    move-object v2, v0

    .line 136
    :goto_30
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->V:Log0/k;

    if-eqz v0, :cond_74

    iget-object v1, v0, Log0/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_74

    .line 137
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static/range {p1 .. p1}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v12, 0x100

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v4, v9

    move/from16 v5, v22

    move-object v7, v11

    move-object/from16 v8, p0

    move-object v9, v10

    move v10, v12

    move-object/from16 v11, v17

    .line 140
    invoke-static/range {v0 .. v11}, Lin/mohalla/sharechat/post/PostActivity;->xp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Luj0/a;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :pswitch_4
    move/from16 v22, v7

    move-object/from16 v18, v12

    const/4 v13, 0x1

    move-object v12, v5

    .line 142
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v13, :cond_54

    const/4 v0, 0x1

    goto :goto_31

    :cond_54
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_56

    .line 143
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->U:Log0/o;

    if-eqz v0, :cond_55

    iget-object v1, v0, Log0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_55

    .line 144
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getBlurImage()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7c0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move v4, v9

    move/from16 v5, v22

    move v9, v10

    move-object v10, v11

    move v11, v12

    move/from16 v12, v17

    const/4 v15, 0x1

    move-object/from16 v13, v19

    .line 148
    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/post/PostActivity;->qp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ILandroid/widget/ImageView$ScaleType;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 149
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :cond_55
    const/4 v15, 0x1

    goto/16 :goto_3b

    :cond_56
    const/4 v15, 0x1

    .line 150
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_32

    :cond_57
    move-object/from16 v12, v18

    :goto_32
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 151
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 152
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.UserWithPostsContainer"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    iget-object v2, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1, v0, v2}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c(Lsharechat/library/cvo/UrlMeta;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 153
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    .line 154
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_33

    :cond_59
    move-object/from16 v12, v18

    :goto_33
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 155
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 156
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.TagWithPostContainer"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/views/TagWithPostContainer;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    iget-object v2, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1, v0, v2}, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->J(Lsharechat/library/cvo/UrlMeta;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 157
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    .line 158
    :cond_5a
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_74

    .line 159
    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.LinkTypePostContainer"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 160
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Log0/e;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_5b

    iget-object v1, v14, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 161
    :cond_5b
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :pswitch_5
    move-object/from16 v18, v12

    const/4 v15, 0x1

    .line 162
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 163
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_5f

    const/4 v1, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_35

    .line 164
    :cond_5c
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v0, :cond_5d

    iget-object v12, v0, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    goto :goto_34

    :cond_5d
    move-object/from16 v12, v18

    :goto_34
    if-nez v12, :cond_5e

    goto :goto_35

    :cond_5e
    const v0, 0x7fffffff

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 165
    :cond_5f
    :goto_35
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->W:Lsf0/e0;

    if-eqz v0, :cond_60

    iget-object v0, v0, Lsf0/e0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_60

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 166
    :cond_60
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->K0:Lwj0/g;

    if-eqz v0, :cond_61

    iget-object v0, v0, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_61

    const-string v1, "flPostSharing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 167
    :cond_61
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    const-string v1, "tvPostText"

    if-eqz v0, :cond_65

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "see more"

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v24, v0, 0x1

    .line 169
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_62

    .line 170
    iget-object v3, v14, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v3, :cond_62

    iget-object v3, v3, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v3, :cond_62

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe2

    const/16 v29, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v29}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 171
    :cond_62
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v0, :cond_63

    iget-object v0, v0, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_63

    sget v1, Lsharechat/feature/post/standalone/R$color;->overlay:I

    invoke-static {v14, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 172
    :cond_63
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v0, :cond_64

    iget-object v0, v0, Log0/l;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_64

    sget v1, Lsharechat/feature/post/standalone/R$color;->transparent:I

    invoke-static {v14, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 173
    :cond_64
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v0, :cond_74

    iget-object v0, v0, Log0/f;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_74

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :cond_65
    const/4 v13, 0x0

    .line 174
    iget-object v2, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_74

    .line 175
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->T:Log0/l;

    if-eqz v0, :cond_74

    iget-object v0, v0, Log0/l;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_74

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe2

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :pswitch_6
    move-object/from16 v18, v12

    const/4 v15, 0x1

    .line 176
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v0, :cond_66

    iget-object v0, v0, Log0/e;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_66

    const v1, 0x3fe38e39

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 177
    :cond_66
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    const-string v1, "ivPostAudioDisc"

    if-eqz v0, :cond_67

    iget-object v0, v0, Log0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_67

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 178
    :cond_67
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    const-string v2, "ivPostAudioThumb"

    if-eqz v0, :cond_68

    iget-object v0, v0, Log0/i;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_68

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 179
    :cond_68
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 180
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_69

    iget-object v0, v0, Log0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_69

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 181
    :cond_69
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_6a

    iget-object v0, v0, Log0/i;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6a

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 182
    :cond_6a
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_6b

    iget-object v1, v0, Log0/i;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_6b

    const-string v0, "it1"

    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 184
    sget v8, Lsharechat/feature/post/standalone/R$drawable;->ic_audio_disc:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x3a0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move/from16 v12, v17

    const/4 v15, 0x0

    move-object/from16 v13, v19

    .line 185
    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/post/PostActivity;->qp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ILandroid/widget/ImageView$ScaleType;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 186
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :cond_6b
    const/4 v15, 0x0

    goto/16 :goto_3b

    :pswitch_7
    move/from16 v0, p4

    move-object/from16 v18, v12

    const/4 v15, 0x0

    .line 187
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/k1;->ur()Z

    move-result v2

    if-eqz v2, :cond_6c

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v10

    move/from16 v5, p4

    move-object/from16 v6, p7

    .line 188
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/post/PostActivity;->qr(Landroid/view/View;Lin/mohalla/sharechat/data/repository/post/PostModel;FLsharechat/library/cvo/PostEntity;ZLsharechat/data/post/g;)V

    goto :goto_36

    :cond_6c
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v10

    move/from16 v5, p4

    move-object/from16 v6, p7

    .line 189
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/post/PostActivity;->kr(Landroid/view/View;Lin/mohalla/sharechat/data/repository/post/PostModel;FLsharechat/library/cvo/PostEntity;ZLsharechat/data/post/g;)V

    :goto_36
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_3b

    :pswitch_8
    move/from16 v22, v7

    move-object/from16 v18, v12

    const/4 v15, 0x0

    move-object v12, v5

    .line 190
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->G0:Log0/e;

    if-eqz v0, :cond_6d

    iget-object v0, v0, Log0/e;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 191
    :cond_6d
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_6f

    iget-object v1, v0, Log0/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_6f

    .line 192
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_37

    :cond_6e
    move-object/from16 v2, v18

    :goto_37
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getBlurImage()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7c0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move v4, v9

    move/from16 v5, v22

    move v9, v11

    move-object/from16 v21, v10

    move-object v10, v13

    move/from16 v11, v17

    move-object v13, v12

    move/from16 v12, v19

    move-object v15, v13

    move-object/from16 v13, v20

    .line 194
    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/post/PostActivity;->qp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ILandroid/widget/ImageView$ScaleType;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 195
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_38

    :cond_6f
    move-object/from16 v21, v10

    move-object v15, v12

    .line 196
    :goto_38
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_71

    iget-object v0, v0, Log0/j;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_71

    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_39

    :cond_70
    move-object/from16 v12, v18

    :goto_39
    invoke-direct {v14, v0, v12}, Lin/mohalla/sharechat/post/PostActivity;->ht(Landroid/widget/TextView;Ljava/lang/Long;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 197
    :cond_71
    invoke-static/range {v21 .. v21}, Lw40/g0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    const-string v1, "ivPostGif"

    if-eqz v0, :cond_72

    .line 198
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_73

    iget-object v0, v0, Log0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_73

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_3a

    .line 199
    :cond_72
    iget-object v0, v14, Lin/mohalla/sharechat/post/PostActivity;->S:Log0/j;

    if-eqz v0, :cond_73

    iget-object v0, v0, Log0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_73

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_73
    :goto_3a
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v14, Lin/mohalla/sharechat/post/PostActivity;->W0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 201
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/post/PostActivity;->Cs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 202
    :cond_74
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork()Z

    move-result v0

    const-string v1, "mPostId"

    if-nez v0, :cond_77

    iget-boolean v0, v14, Lin/mohalla/sharechat/post/PostActivity;->i1:Z

    if-nez v0, :cond_77

    .line 203
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v12, v14, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez v12, :cond_75

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto :goto_3c

    :cond_75
    move-object v4, v12

    :goto_3c
    iget-object v5, v14, Lin/mohalla/sharechat/post/PostActivity;->l1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "GROUP_TAG_ADMIN_ROLE"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v14, Lin/mohalla/sharechat/post/PostActivity;->n1:Z

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v13

    move v8, v13

    goto :goto_3d

    :cond_76
    const/4 v8, 0x0

    :goto_3d
    invoke-interface/range {v2 .. v8}, Lin/mohalla/sharechat/post/k1;->Ya(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204
    :cond_77
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_78

    const/4 v13, 0x1

    goto :goto_3e

    :cond_78
    const/4 v13, 0x0

    :goto_3e
    if-eqz v13, :cond_7a

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v14, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    .line 206
    iget-object v12, v14, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v12, :cond_79

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v12, v18

    :cond_79
    iget-object v2, v12, Log0/a;->g:Landroid/widget/FrameLayout;

    const-string v3, "bindingPostActivity.flPostCommentFooter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_3f

    :cond_7a
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 207
    iput-boolean v2, v14, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    .line 208
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v3

    if-ne v3, v2, :cond_7b

    const/4 v13, 0x1

    goto :goto_40

    :cond_7b
    const/4 v13, 0x0

    :goto_40
    if-eqz v13, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/k1;->ur()Z

    move-result v2

    if-eqz v2, :cond_7c

    const/4 v13, 0x1

    goto :goto_41

    :cond_7c
    const/4 v13, 0x0

    .line 209
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v12

    goto :goto_42

    :cond_7d
    move-object/from16 v12, v18

    :goto_42
    if-eqz v12, :cond_7f

    invoke-static {v12}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7e

    goto :goto_43

    :cond_7e
    const/4 v2, 0x0

    goto :goto_44

    :cond_7f
    :goto_43
    const/4 v2, 0x1

    :goto_44
    if-nez v2, :cond_84

    if-nez v13, :cond_84

    .line 210
    iget-object v2, v14, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v2, :cond_80

    iget-object v3, v2, Log0/f;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_80

    const/4 v4, 0x1

    sget v5, Lsharechat/feature/post/standalone/R$drawable;->ic_vector_location_12dp:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lvp/d;->p(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZIIIIILjava/lang/Object;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 211
    :cond_80
    iget-object v2, v14, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v2, :cond_81

    iget-object v12, v2, Log0/f;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_45

    :cond_81
    move-object/from16 v12, v18

    :goto_45
    if-nez v12, :cond_82

    goto :goto_47

    :cond_82
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v2

    goto :goto_46

    :cond_83
    move-object/from16 v2, v18

    :goto_46
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_47

    .line 212
    :cond_84
    iget-object v2, v14, Lin/mohalla/sharechat/post/PostActivity;->L0:Log0/f;

    if-eqz v2, :cond_85

    iget-object v3, v2, Log0/f;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_85

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lvp/d;->p(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZIIIIILjava/lang/Object;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 213
    :cond_85
    :goto_47
    iget-object v2, v14, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_86

    const/4 v13, 0x1

    goto :goto_48

    :cond_86
    const/4 v13, 0x0

    :goto_48
    invoke-direct {v14, v13}, Lin/mohalla/sharechat/post/PostActivity;->Fr(Z)V

    .line 214
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/post/PostActivity;->Qs(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 215
    iget-boolean v0, v14, Lin/mohalla/sharechat/post/PostActivity;->n1:Z

    if-eqz v0, :cond_87

    .line 216
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->It()V

    .line 217
    :cond_87
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->an()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v0

    iget-object v12, v14, Lin/mohalla/sharechat/post/PostActivity;->Q0:Ljava/lang/String;

    if-nez v12, :cond_88

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v12, v18

    :cond_88
    invoke-interface {v0, v12}, Lsharechat/ads/manager/ima/feature/imacustom/a;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/post/PostActivity;->Mu(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ok(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Y0:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qq()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Os()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Log0/a;->d(Landroid/view/LayoutInflater;)Log0/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez p1, :cond_0

    const-string p1, "bindingPostActivity"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Log0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->h1:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->S0:Lws/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lws/g;->j(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    .line 4
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity;->i1:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v2, v0}, Ldp0/c;->u(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, Lin/mohalla/sharechat/post/PostActivity;->p1:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity;->o1:Z

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v2}, Lin/mohalla/sharechat/post/PostActivity;->Nu(Landroid/view/View;Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 9
    :goto_3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v3, v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a$a;->b(Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;ZIILjava/lang/Object;)V

    .line 10
    :cond_7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Qp()V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Eu()V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Bu()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/16 p3, 0xb

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget p1, Lsharechat/feature/post/standalone/R$string;->storage_permission:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(R.string.storage_permission)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lin/mohalla/sharechat/post/k1;->wg(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-interface {p1, p3}, Lqk0/a;->l7(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/post/k1;->rr(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Zm()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/post/k1;->i7(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    const/4 v1, 0x0

    const-string v2, "bindingPostActivity"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Log0/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Log0/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->vu()V

    .line 4
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/post/z0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/z0;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
    .locals 12

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    const-string v2, "bindingPostActivity"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Log0/a;->e:Landroid/widget/FrameLayout;

    const-string v5, "bindingPostActivity.elanicSheetContainer"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Log0/a;->s:Landroid/view/View;

    const-string v2, "bindingPostActivity.viewOutside"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    sget-object v2, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->B:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Wx()Ljava/lang/String;

    move-result-object v7

    move-object v5, v0

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    .line 11
    sget v3, Lsharechat/feature/post/standalone/R$id;->elanic_sheet_container:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 12
    sget v2, Lsharechat/feature/post/standalone/R$anim;->slide_up:I

    sget v3, Lsharechat/feature/post/standalone/R$anim;->slide_down:I

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v5

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Wx()Ljava/lang/String;

    move-result-object v10

    const-string v6, "thirdPartyLink-elanic"

    move-object v7, v0

    invoke-interface/range {v5 .. v11}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 13

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_3
    move-object v12, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v2

    :cond_6
    if-eqz v5, :cond_7

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v2 .. v11}, Lbz/a$a;->a(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v6

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->Wx()Ljava/lang/String;

    move-result-object v11

    const-string v7, "thirdPartyLink-elanic"

    move-object v8, v0

    move-object v9, p1

    move-object v10, v12

    move-object v12, v1

    invoke-interface/range {v6 .. v12}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Os()V

    return-void
.end method

.method public qg(Lin/mohalla/adsdk/sharechat/models/a;)Landroid/view/View;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/post/PostActivity$b;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsf0/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public rl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/PostActivity;->nu(Ljava/lang/String;Lgm0/q;)V

    return-void
.end method

.method public rt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->N:Log0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log0/m;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s9(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lip/a;->u(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->On()Lsharechat/feature/post/report/b;

    move-result-object v0

    const/16 v1, 0x3db

    invoke-interface {v0, p0, p1, v1}, Lsharechat/feature/post/report/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Log0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->Y:Log0/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Log0/i;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ldv/d$a;->a(Ldv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public sg(Lsharechat/library/cvo/OAuthData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/n$a;->e(Ldv/n;Lsharechat/library/cvo/OAuthData;)V

    return-void
.end method

.method public ss()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/n$a;->a(Ldv/n;)V

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public t3(Lsharechat/library/cvo/PostEntity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    .line 2
    :goto_0
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->M0:Lsf0/a0;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lsf0/a0;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/k1;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lin/mohalla/sharechat/post/PostActivity;->v1:Ljava/util/Map;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x76c

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public tn()Lyx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->c1:Lyx/a;

    return-object v0
.end method

.method public ug(Ljava/lang/String;Lgm0/q;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity;->nu(Ljava/lang/String;Lgm0/q;)V

    return-void
.end method

.method protected final un()Lin/mohalla/sharechat/common/utils/hash/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->E:Lin/mohalla/sharechat/common/utils/hash/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mHashingUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public vf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/k1;->v7(Ljava/lang/String;)V

    return-void
.end method

.method public vh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/PostActivity;->Mu(Z)V

    return-void
.end method

.method public vp(Lin/mohalla/adsdk/sharechat/models/b;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/post/PostActivity;->Cs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->X1()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Mu(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->gr()V

    return-void
.end method

.method public w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "text"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedText"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentSource"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentType"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->tn()Lyx/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v9}, Lyx/a;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->d1:Lfy/a;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Log0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "bindingPostActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Log0/a;->t:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity;->d1:Lfy/a;

    if-nez v3, :cond_2

    const-string v3, "mPagerAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lfy/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public w8(Ljava/lang/String;)V
    .locals 10

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "GROUP_TAG_ADMIN_ROLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lin/mohalla/sharechat/post/PostActivity;->n1:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/post/k1$a;->a(Lin/mohalla/sharechat/post/k1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Np()V

    return-void
.end method

.method protected final yn()Lin/mohalla/sharechat/post/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->B:Lin/mohalla/sharechat/post/k1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lin/mohalla/sharechat/post/PostActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/videoplayer/d;->ENDED:Lin/mohalla/sharechat/videoplayer/d;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/PostActivity;->rr(Lin/mohalla/sharechat/videoplayer/d;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Eu()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->gr()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/k1;->Xs()V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsf0/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity;->O:Lsf0/g0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 8
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/PostActivity;->Cn()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->z()V

    :goto_2
    return-void
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz90/b$a;->b(Lz90/b;)V

    return-void
.end method
