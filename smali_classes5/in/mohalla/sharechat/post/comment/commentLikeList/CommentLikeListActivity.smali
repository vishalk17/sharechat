.class public final Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;
.super Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/commentLikeList/e;
.implements Lls/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;,
        Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/post/comment/commentLikeList/e;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/commentLikeList/e;",
        "Lls/b;"
    }
.end annotation


# static fields
.field public static final F:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;

.field static final synthetic G:[Lkotlin/reflect/l;
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
.field protected B:Lin/mohalla/sharechat/post/comment/commentLikeList/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Lls/a;

.field private final E:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityCommentLikeListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->G:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->F:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Lu00/e;

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->hh(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Pg(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;)Lls/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->D:Lls/a;

    return-object p0
.end method

.method private final Rg()Lru/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/f;

    return-object v0
.end method

.method private final eh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object v0

    iget-object v0, v0, Lru/f;->e:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f060305

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object v0

    iget-object v0, v0, Lru/f;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f12072c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object v0

    iget-object v0, v0, Lru/f;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0602b9

    .line 6
    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 7
    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 8
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object v0

    iget-object v0, v0, Lru/f;->e:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/mohalla/sharechat/post/comment/commentLikeList/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/a;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final hh(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final oh(Lru/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/post/comment/commentLikeList/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Sg()Lin/mohalla/sharechat/post/comment/commentLikeList/d;

    move-result-object v0

    return-object v0
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls/b$a;->c(Lls/b;)V

    return-void
.end method

.method public Hq(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Sg()Lin/mohalla/sharechat/post/comment/commentLikeList/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/d;->Wg(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->D:Lls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfr/i;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public Ox(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 7

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final Sg()Lin/mohalla/sharechat/post/comment/commentLikeList/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->B:Lin/mohalla/sharechat/post/comment/commentLikeList/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Vg()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->C:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Wt(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V
    .locals 1

    const-string v0, "genre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lyj0/a;)V
    .locals 3

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->D:Lls/a;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls/a;->E(Lgr/h;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->D:Lls/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lls/a;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->D:Lls/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lls/a;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object v0

    iget-object v0, v0, Lru/f;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object v0

    iget-object v0, v0, Lru/f;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object v0

    iget-object v0, v0, Lru/f;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_3
    return-void
.end method

.method public h(Lsharechat/data/user/FollowData;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v0, "followData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const-string v2, "CommentLikeListUnverifiedUserFollow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3efc

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/f;->d(Landroid/view/LayoutInflater;)Lru/f;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->oh(Lru/f;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/f;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Sg()Lin/mohalla/sharechat/post/comment/commentLikeList/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->eh()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Sg()Lin/mohalla/sharechat/post/comment/commentLikeList/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "post_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/post/comment/commentLikeList/d;->D1(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Sg()Lin/mohalla/sharechat/post/comment/commentLikeList/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/commentLikeList/d;->Va(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Sg()Lin/mohalla/sharechat/post/comment/commentLikeList/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/commentLikeList/d;->X4(Z)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object p1

    iget-object p1, p1, Lru/f;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->setUpRecyclerView()V

    return-void
.end method

.method public final setUpRecyclerView()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0cf9

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v9, Lls/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lls/a;-><init>(Lls/b;ZLls/c;ZILkotlin/jvm/internal/h;)V

    iput-object v9, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->D:Lls/a;

    .line 5
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public sp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object v0

    iget-object v0, v0, Lru/f;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Rg()Lru/f;

    move-result-object v0

    iget-object v0, v0, Lru/f;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->D:Lls/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lls/a;->K(Ljava/util/List;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->D:Lls/a;

    if-eqz p1, :cond_1

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->b()Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lls/a;->E(Lgr/h;)V

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->fg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
