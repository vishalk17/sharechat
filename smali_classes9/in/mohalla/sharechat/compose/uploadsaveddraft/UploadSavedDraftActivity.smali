.class public final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;
.super Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/uploadsaveddraft/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;


# instance fields
.field protected e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field protected g:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Leu/a;

.field private i:Lru/e0;

.field private final j:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->k:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$b;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->f:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$g;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->j:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)Leu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Leu/a;

    return-object p0
.end method

.method public static final synthetic Fe(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Xe()Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Je(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->gf(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Ke(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->jf(J)V

    return-void
.end method

.method public static final synthetic Oe(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->mf(Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V

    return-void
.end method

.method private final Xe()Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    return-object v0
.end method

.method private final af()V
    .locals 2

    .line 1
    new-instance v0, Leu/a;

    invoke-direct {v0, p0}, Leu/a;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/a;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Leu/a;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lru/e0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    return-void
.end method

.method private final gf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Leu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leu/a;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final jf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Leu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Leu/a;->B(J)V

    :cond_0
    return-void
.end method

.method private final lf()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final mf(Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Leu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, p2, p3, p1}, Leu/a;->D(IJLin/mohalla/sharechat/data/repository/upload/ProgressData;)V

    :cond_0
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$e;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;I)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lru/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lru/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/n;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lru/e0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lru/e0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    instance-of v1, v0, Landroidx/recyclerview/widget/b0;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/b0;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 6
    :goto_4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Xe()Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    move-result-object v0

    sget-object v1, Lfu/a$a;->a:Lfu/a$a;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->y(Lfu/a;)V

    return-void
.end method

.method private final sf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lru/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/e0;->d:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lru/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/e0;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    new-instance v2, Lin/mohalla/sharechat/compose/uploadsaveddraft/b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/b;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lru/e0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/e0;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const v0, 0x7f0602b9

    .line 6
    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v0, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method

.method private static final tf(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic ye(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->tf(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public La(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JI)V
    .locals 10

    const-string v0, "composeDraft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Ve()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p0

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JLin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;ILkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final Te()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->g:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ve()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method protected final We()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSchedulerProviderLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/e0;->d(Landroid/view/LayoutInflater;)Lru/e0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lru/e0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lru/e0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->sf()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->af()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->setUpRecyclerView()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->lf()V

    return-void
.end method
