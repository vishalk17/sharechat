.class public final Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;
.super Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/pendingPost/i;
.implements Llw/a;
.implements Llw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/groupTag/pendingPost/i;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/pendingPost/i;",
        "Llw/a;",
        "Llw/d;"
    }
.end annotation


# static fields
.field public static final K:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

.field static final synthetic L:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected B:Lin/mohalla/sharechat/groupTag/pendingPost/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Llw/c;

.field private D:Llw/c;

.field private final E:Lu00/e;

.field protected F:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private G:I

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/ActivityPendingPostsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->K:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lu00/e;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->G:I

    .line 4
    sget v0, Lsharechat/feature/group/R$string;->time_filter_all_time:I

    iput v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->I:I

    return-void
.end method

.method private static final Ai(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->g:Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->TIME:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    iget p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->I:I

    invoke-virtual {p1, v0, v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic Bh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ki(IZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic Dh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->G:I

    return-void
.end method

.method private static final Gi(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ej(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/yuyakaido/android/cardstackview/b;->Right:Lcom/yuyakaido/android/cardstackview/b;

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Ti(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Lcom/yuyakaido/android/cardstackview/b;)V

    return-void
.end method

.method public static final synthetic Hh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->H:Ljava/lang/String;

    return-void
.end method

.method private static final Ki(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p1, v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ej(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/yuyakaido/android/cardstackview/b;->Left:Lcom/yuyakaido/android/cardstackview/b;

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Ti(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Lcom/yuyakaido/android/cardstackview/b;)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Ai(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Li(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->sa(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackView;->H1()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Qh()Lin/mohalla/sharechat/groupTag/pendingPost/h;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/h;->n9()V

    return-void
.end method

.method private final Mh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->C:Llw/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llw/c;->A()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llw/c;->A()V

    :cond_1
    return-void
.end method

.method private final Oh()Lld0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/d;

    return-object v0
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Gi(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->cj(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Li(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ti(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Lcom/yuyakaido/android/cardstackview/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f$b;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/f$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/yuyakaido/android/cardstackview/f$b;->b(Lcom/yuyakaido/android/cardstackview/b;)Lcom/yuyakaido/android/cardstackview/f$b;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/yuyakaido/android/cardstackview/c;->Normal:Lcom/yuyakaido/android/cardstackview/c;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/c;->duration:I

    invoke-virtual {p1, v0}, Lcom/yuyakaido/android/cardstackview/f$b;->c(I)Lcom/yuyakaido/android/cardstackview/f$b;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yuyakaido/android/cardstackview/f$b;->d(Landroid/view/animation/Interpolator;)Lcom/yuyakaido/android/cardstackview/f$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/f$b;->a()Lcom/yuyakaido/android/cardstackview/f;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->j2(Lcom/yuyakaido/android/cardstackview/f;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p0

    iget-object p0, p0, Lld0/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackView;->I1()V

    return-void
.end method

.method public static synthetic Vg(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Ki(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Yh(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    sub-int v1, v0, p1

    if-ltz v1, :cond_0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lsharechat/feature/group/R$string;->post:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Yi(I)V
    .locals 2

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llw/c;->getItemCount()I

    move-result p1

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    if-le p1, v0, :cond_0

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->j:Landroid/widget/ProgressBar;

    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->p:Landroid/widget/TextView;

    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ai(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;IILjava/lang/Object;)V

    return-void
.end method

.method private static final Zi(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V
    .locals 4

    .line 1
    new-instance v0, Llw/c;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Vh()Ldp0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, p0}, Llw/c;-><init>(ZLdp0/c;Ler/b;Llw/d;)V

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    .line 2
    new-instance v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lcom/yuyakaido/android/cardstackview/a;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v1

    iget-object v1, v1, Lld0/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {v1, v0}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    invoke-virtual {v0, p0}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method static synthetic ai(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Yh(I)V

    return-void
.end method

.method private static final aj(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V
    .locals 8

    .line 1
    new-instance v7, Llw/c;

    .line 2
    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$d;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$d;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Llw/c;-><init>(ZLdp0/c;Ler/b;Llw/d;ILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->C:Llw/c;

    .line 4
    new-instance v0, Lin/mohalla/base/recyclerView/managers/CenterLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lin/mohalla/base/recyclerView/managers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$e;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$e;-><init>(Lin/mohalla/base/recyclerView/managers/CenterLayoutManager;Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v2

    iget-object v2, v2, Lld0/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->C:Llw/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p0

    iget-object p0, p0, Lld0/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final bj()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Lsharechat/feature/group/R$color;->primary:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/c;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final cj(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final dj(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->e2()Landroid/view/View;

    move-result-object v1

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    .line 2
    sget p1, Lsharechat/feature/group/R$id;->cv_approve:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    if-eqz v1, :cond_8

    .line 3
    sget p1, Lsharechat/feature/group/R$id;->cv_reject:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    .line 4
    sget p1, Lsharechat/feature/group/R$id;->cv_approve:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_5
    if-eqz v1, :cond_8

    .line 5
    sget p1, Lsharechat/feature/group/R$id;->cv_reject:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 6
    sget p1, Lsharechat/feature/group/R$id;->cv_approve:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 7
    sget p1, Lsharechat/feature/group/R$id;->cv_reject:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static final synthetic eh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)Llw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    return-object p0
.end method

.method static synthetic ej(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->dj(ZZ)V

    return-void
.end method

.method private final fi(Lld0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic hh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->G:I

    return p0
.end method

.method private final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Qh()Lin/mohalla/sharechat/groupTag/pendingPost/h;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/h;->rc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final ki(IZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p2

    iget-object p2, p2, Lld0/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p2

    iget-object p2, p2, Lld0/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->C:Llw/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Llw/c;->D(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Llw/c;->D(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic oh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method private final ri()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->h:Landroid/widget/ImageButton;

    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/a;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/b;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/e;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/d;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->aj(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Zi(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    return-void
.end method

.method public static final synthetic wh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)Lbz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/groupTag/pendingPost/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Qh()Lin/mohalla/sharechat/groupTag/pendingPost/h;

    move-result-object v0

    return-object v0
.end method

.method public K8(Lsharechat/library/cvo/TagEntity;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->n:Landroid/widget/TextView;

    const-string v1, "binding.tvPendingPostCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Yi(I)V

    return-void
.end method

.method public Od(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llw/c;->C(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->C:Llw/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llw/c;->C(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Yh(I)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llw/c;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Vh()Ldp0/c;

    move-result-object p1

    invoke-interface {p1, p2}, Ldp0/c;->v(Z)V

    .line 6
    sget-object p1, Lyj0/a;->j:Lyj0/a$a;

    invoke-virtual {p1, p0}, Lyj0/a$a;->d(Landroid/content/Context;)Lyj0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->e(Lyj0/a;)V

    :cond_3
    return-void
.end method

.method protected final Qh()Lin/mohalla/sharechat/groupTag/pendingPost/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->B:Lin/mohalla/sharechat/groupTag/pendingPost/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Vh()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->F:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 27

    const-string v0, "post"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v2

    move-object v1, v2

    const-string v3, "mNavigationUtils"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7ffff8

    const/16 v26, 0x0

    const-string v4, "pending_feed"

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v26}, Lbz/a$a;->N(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.mainContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    return-void
.end method

.method public f(Lgr/h;)V
    .locals 2

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->C:Llw/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llw/c;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->C:Llw/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llw/c;->z(Lgr/h;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llw/c;->getItemCount()I

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Llw/c;->z(Lgr/h;)V

    :cond_3
    return-void
.end method

.method public i(Z)V
    .locals 1

    const-string v0, "binding.progressBar"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V
    .locals 6

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$b;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$b;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lld0/d;->d(Landroid/view/LayoutInflater;)Lld0/d;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->fi(Lld0/d;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    invoke-virtual {p1}, Lld0/d;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Qh()Lin/mohalla/sharechat/groupTag/pendingPost/h;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->bj()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->setUpRecyclerView()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->init()V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ri()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Vh()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldp0/c;->v(Z)V

    return-void
.end method

.method public pn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->k:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->k:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.mainContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->C:Llw/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llw/c;->y(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Llw/c;->y(Ljava/util/List;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llw/c;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lyj0/a;->j:Lyj0/a$a;

    invoke-virtual {p1, p0}, Lyj0/a$a;->d(Landroid/content/Context;)Lyj0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->e(Lyj0/a;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llw/c;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    if-le p1, v1, :cond_7

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Llw/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Llw/c;->getItemCount()I

    move-result v0

    :cond_6
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Yi(I)V

    :cond_7
    return-void
.end method

.method public qh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->v:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sa(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object p1

    iget-object p1, p1, Lld0/d;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :goto_0
    return-void
.end method

.method public u0(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->I:I

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b()I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->I:I

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Mh()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Oh()Lld0/d;

    move-result-object v0

    iget-object v0, v0, Lld0/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.mainContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->i(Z)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Qh()Lin/mohalla/sharechat/groupTag/pendingPost/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/h;->Bd(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Qh()Lin/mohalla/sharechat/groupTag/pendingPost/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/h;->gh(Z)V

    :cond_0
    return-void
.end method
