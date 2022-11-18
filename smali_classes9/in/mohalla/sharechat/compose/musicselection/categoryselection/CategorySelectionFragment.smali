.class public final Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;
.super Lin/mohalla/sharechat/compose/musicselection/categoryselection/Hilt_CategorySelectionFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/categoryselection/b;
.implements Lin/mohalla/sharechat/compose/musicselection/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/compose/musicselection/categoryselection/b;",
        ">;",
        "Lin/mohalla/sharechat/compose/musicselection/categoryselection/b;",
        "Lin/mohalla/sharechat/compose/musicselection/a;"
    }
.end annotation


# static fields
.field public static final C:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;

.field static final synthetic D:[Lkotlin/reflect/l;
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
.field private A:Z

.field private final B:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lzt/b;

.field private z:Lin/mohalla/sharechat/compose/musicselection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentCategorySelectionBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->D:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->C:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/Hilt_CategorySelectionFragment;-><init>()V

    const-string v0, "CategorySelectionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->w:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->B:Lu00/e;

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ty(Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ly(Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->A:Z

    return p0
.end method

.method private final My()Lru/u1;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->B:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/u1;

    return-object v0
.end method

.method private final Py()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "is_audio_effects"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->A:Z

    .line 2
    new-instance v0, Lzt/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lzt/b;-><init>(Lin/mohalla/sharechat/compose/musicselection/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->y:Lzt/b;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/Hilt_CategorySelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3, v1}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->My()Lru/u1;

    move-result-object v0

    iget-object v0, v0, Lru/u1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->My()Lru/u1;

    move-result-object v0

    iget-object v0, v0, Lru/u1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->y:Lzt/b;

    if-nez v1, :cond_1

    const-string v1, "mMusicSelectionAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->My()Lru/u1;

    move-result-object v0

    iget-object v0, v0, Lru/u1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$b;

    invoke-direct {v1, v2, p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$b;-><init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->My()Lru/u1;

    move-result-object v0

    iget-object v0, v0, Lru/u1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->My()Lru/u1;

    move-result-object v0

    iget-object v0, v0, Lru/u1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lws/b;

    const/16 v2, 0x10

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v4, v3}, Lws/b;-><init>(IILjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    return-void
.end method

.method private final Ry(Lru/u1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->B:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Sy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->My()Lru/u1;

    move-result-object v0

    iget-object v0, v0, Lru/u1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/categoryselection/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/c;-><init>(Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Ty(Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public As(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Be(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a$a;->a(Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method public El()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/musicselection/a$a;->c(Lin/mohalla/sharechat/compose/musicselection/a;)V

    return-void
.end method

.method public Gp(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/a$a;->f(Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a$a;->g(Lin/mohalla/sharechat/compose/musicselection/a;Z)V

    return-void
.end method

.method protected final Ny()Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->x:Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public O9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a$a;->e(Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method public Oy()Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ny()Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;

    move-result-object v0

    return-object v0
.end method

.method public Qy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->z:Lin/mohalla/sharechat/compose/musicselection/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/compose/musicselection/b;->o4(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_0
    return-void
.end method

.method public Tq(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a$a;->d(Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method public Z8()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/musicselection/a$a;->b(Lin/mohalla/sharechat/compose/musicselection/a;)V

    return-void
.end method

.method public a2(Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p2, "categoryList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->y:Lzt/b;

    if-nez p2, :cond_0

    const-string p2, "mMusicSelectionAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lzt/b;->A(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public dy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Qy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/Hilt_CategorySelectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/b;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->z:Lin/mohalla/sharechat/compose/musicselection/b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ny()Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lru/u1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/u1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ry(Lru/u1;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->My()Lru/u1;

    move-result-object p1

    invoke-virtual {p1}, Lru/u1;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Sy()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Py()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ny()Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;

    move-result-object p1

    iget-boolean p2, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->A:Z

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;->O1(ZZ)V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Oy()Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->w:Ljava/lang/String;

    return-object v0
.end method
