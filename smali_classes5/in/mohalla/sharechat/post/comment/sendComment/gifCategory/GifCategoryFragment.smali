.class public final Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;
.super Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/Hilt_GifCategoryFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;
.implements Ler/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;,
        Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;",
        "Ler/a;"
    }
.end annotation


# static fields
.field public static final D:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;

.field static final synthetic E:[Lkotlin/reflect/l;
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
.field private A:Los/l;

.field private B:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

.field private final C:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay/c<",
            "Lin/mohalla/sharechat/data/remote/model/GifModel;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay/c<",
            "Lin/mohalla/sharechat/data/remote/model/StickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/comment/databinding/FragmentGifCategoryBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->E:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->D:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/Hilt_GifCategoryFragment;-><init>()V

    const-string v0, "GifCategoryFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->w:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->C:Lu00/e;

    return-void
.end method

.method public static final synthetic Ky(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Py()V

    return-void
.end method

.method private final Ly()Lw90/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->C:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->E:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/e;

    return-object v0
.end method

.method private final Ny()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->My()Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "NAME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "URL"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "STICKER"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "POST_ID"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v2

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "CATEGORY_ID"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v2

    :cond_8
    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 7
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;->Ge(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Oy(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;)V

    return-void
.end method

.method private static final Oy(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/Hilt_GifCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "NEW_STICKER"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v3, 0x4

    .line 3
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2(Z)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ly()Lw90/e;

    move-result-object v3

    iget-object v3, v3, Lw90/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "IS_HAVING_NEW_STICKERS"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const/high16 v5, 0x43f00000    # 480.0f

    .line 9
    invoke-static {v0, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "NAME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v3, "Recent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$c;

    invoke-direct {v0, v4, p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$c;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->A:Los/l;

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ly()Lw90/e;

    move-result-object v3

    iget-object v3, v3, Lw90/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "STICKER"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 14
    new-instance v0, Lay/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lay/c;-><init>(Ler/a;Lnz/t;IZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->z:Lay/c;

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ly()Lw90/e;

    move-result-object v0

    iget-object v0, v0, Lw90/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->z:Lay/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_4

    .line 16
    :cond_7
    new-instance v0, Lay/c;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->My()Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;->Ij()Lnz/t;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lay/c;-><init>(Ler/a;Lnz/t;IZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->y:Lay/c;

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ly()Lw90/e;

    move-result-object v0

    iget-object v0, v0, Lw90/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->y:Lay/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    :goto_4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Py()V

    return-void
.end method

.method private final Py()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->My()Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;->Jc()V

    return-void
.end method

.method private final Qy(Lw90/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->C:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->E:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Ic(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->B:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;->pv(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->B:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;->pv(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final My()Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->x:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Si(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ly()Lw90/e;

    move-result-object v0

    iget-object v0, v0, Lw90/e;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbGifCategory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->y:Lay/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lay/c;->y(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->z:Lay/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lay/c;->y(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/Hilt_GifCategoryFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->B:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->My()Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lw90/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/e;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Qy(Lw90/e;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ly()Lw90/e;

    move-result-object p1

    invoke-virtual {p1}, Lw90/e;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->B:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->y:Lay/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lay/c;->z()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ny()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->My()Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;

    move-result-object v0

    return-object v0
.end method

.method public ui()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ly()Lw90/e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lw90/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lw90/e;->c:Landroid/widget/ProgressBar;

    const-string v2, "pbGifCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lw90/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "recentZeroStateImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lw90/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "recentZeroStateText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->w:Ljava/lang/String;

    return-object v0
.end method
