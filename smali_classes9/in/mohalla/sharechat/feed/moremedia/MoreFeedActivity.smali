.class public final Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;
.super Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/moremedia/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/feed/moremedia/e;",
        ">;",
        "Lin/mohalla/sharechat/feed/moremedia/e;"
    }
.end annotation


# static fields
.field public static final J:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;


# instance fields
.field private B:Lru/t;

.field private C:Lru/i4;

.field protected D:Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lin/mohalla/sharechat/feed/moremedia/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H:Z

.field private I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->J:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;-><init>()V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Oh(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Mh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->B:Lru/t;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v0, v0, Lru/t;->A:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/feed/moremedia/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/moremedia/a;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Nn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->B:Lru/t;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/t;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "all"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1205cf

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "POST_CATEGORY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f12085a

    goto :goto_0

    :cond_2
    const p1, 0x7f1205d3

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final Oh(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->ai(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private final Qh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->B:Lru/t;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/t;->C:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->eh()V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->fi(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sg(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->I:Z

    return p0
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->I:Z

    return-void
.end method

.method private final Vh()V
    .locals 2

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->vg(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONTENT_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Nn(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->hh()V

    return-void
.end method

.method private final Yh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POST_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Bh()Lin/mohalla/sharechat/feed/moremedia/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/moremedia/d;->A9()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Vh()V

    :goto_0
    return-void
.end method

.method private static final ai(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lru/i4;->a(Landroid/view/View;)Lru/i4;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lru/i4;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lru/i4;->d:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120869

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lru/i4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/i4;->d:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p1, :cond_1

    new-instance p2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$e;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$e;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    invoke-virtual {p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setCallback(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lru/i4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/i4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080108

    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance p2, Lin/mohalla/sharechat/feed/moremedia/b;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/moremedia/b;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final eh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->x:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a034d

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method private static final fi(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Bh()Lin/mohalla/sharechat/feed/moremedia/d;

    move-result-object p0

    const-string p1, "MoreFeed"

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/d;->re(Ljava/lang/String;)V

    return-void
.end method

.method private final hh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 4
    sget-object v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->U0:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a034d

    .line 6
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    return-void
.end method


# virtual methods
.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Hh()Lin/mohalla/sharechat/feed/moremedia/d;

    move-result-object v0

    return-object v0
.end method

.method protected final Bh()Lin/mohalla/sharechat/feed/moremedia/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->F:Lin/mohalla/sharechat/feed/moremedia/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Dh()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->E:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fc(Lsharechat/library/cvo/WebCardObject;)V
    .locals 8

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Dh()Lbz/a;

    move-result-object v1

    .line 2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const-string v5, "MoreFeed"

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-interface/range {v1 .. v7}, Lbz/a;->a(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public G9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->B:Lru/t;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/t;->B:Landroidx/databinding/o;

    new-instance v3, Lin/mohalla/sharechat/feed/moremedia/c;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/moremedia/c;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->l(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->B:Lru/t;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lru/t;->B:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->B:Lru/t;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/t;->D:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public Hh()Lin/mohalla/sharechat/feed/moremedia/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Bh()Lin/mohalla/sharechat/feed/moremedia/d;

    move-result-object v0

    return-object v0
.end method

.method public gb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->H:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Qh()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Vh()V

    :goto_0
    return-void
.end method

.method public gs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lru/i4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/i4;->d:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setTexts(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lru/i4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/i4;->d:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h(Lkotlinx/coroutines/s0;J)V

    :cond_1
    return-void
.end method

.method protected final oh()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->G:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_4

    const-wide/16 p1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "currentVideoPosition"

    .line 2
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    cmp-long p3, v0, p1

    if-lez p3, :cond_4

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->H:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->x:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    invoke-virtual {p3}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2, v0, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->ez(J)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->U0:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    invoke-virtual {p3}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    if-eqz p3, :cond_3

    move-object p2, p1

    check-cast p2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2, v0, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->tA(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->x:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->My()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->U0:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->TA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "currentVideoPosition"

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/t;->W(Landroid/view/LayoutInflater;)Lru/t;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->B:Lru/t;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Bh()Lin/mohalla/sharechat/feed/moremedia/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Yh()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Mh()V

    return-void
.end method

.method protected final wh()Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->D:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public zi()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lru/i4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/i4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f12085c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0600e7

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f060201

    const v6, 0x7f060201

    const v7, 0x7f08034a

    const-string v0, "getString(sharechat.feat\u2026ring.sctv_search_tooltip)"

    .line 4
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v10, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$b;

    invoke-direct {v10, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$b;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    new-instance v11, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$c;

    invoke-direct {v11, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$c;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    new-instance v12, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;

    invoke-direct {v12, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    move-object v3, p0

    move-object v9, p0

    invoke-static/range {v3 .. v12}, Lpj0/a;->a(Landroid/content/Context;IIIILjava/lang/String;Landroidx/lifecycle/x;Lr00/l;Lr00/l;Lr00/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_0

    const-string v0, "get()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
