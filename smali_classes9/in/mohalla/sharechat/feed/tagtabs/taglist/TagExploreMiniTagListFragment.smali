.class public final Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;
.super Lin/mohalla/sharechat/feed/tagtabs/taglist/Hilt_TagExploreMiniTagListFragment;
.source "SourceFile"

# interfaces
.implements Lhv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lhv/b;",
        ">;",
        "Lhv/b;"
    }
.end annotation


# static fields
.field public static final C:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$a;

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
.field private final A:Lu00/e;

.field private final B:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;

.field private final w:Ljava/lang/String;

.field public x:Lhv/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lrw/a;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentExploreMiniTaglistBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->D:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->C:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/Hilt_TagExploreMiniTagListFragment;-><init>()V

    const-string v0, "TagExploreMiniTagListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->w:Ljava/lang/String;

    const-string v0, "unknown"

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->z:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->A:Lu00/e;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;-><init>(Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->B:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;

    return-void
.end method

.method private final Ky()Lru/b2;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/b2;

    return-object v0
.end method

.method private final Oy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->setUpRecyclerView()V

    return-void
.end method

.method private final Py(Lru/b2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 10

    .line 1
    new-instance v9, Lrw/a;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->B:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;

    const/16 v1, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lrw/a;-><init>(ILer/b;Lh50/a;Ldv/k;Lbr/a;Lyp/a;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v9}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Qy(Lrw/a;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ky()Lru/b2;

    move-result-object v1

    iget-object v1, v1, Lru/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.rvTags.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ky()Lru/b2;

    move-result-object v1

    iget-object v1, v1, Lru/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ky()Lru/b2;

    move-result-object v0

    iget-object v0, v0, Lru/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ny()Lrw/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/Hilt_TagExploreMiniTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ky()Lru/b2;

    move-result-object v1

    iget-object v1, v1, Lru/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v2, Lkr/a;

    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    invoke-static {v0, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    invoke-static {v0, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    invoke-direct {v2, v3, v0}, Lkr/a;-><init>(II)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ii(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ny()Lrw/a;

    move-result-object v0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrw/a;->z(Lgr/h;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ny()Lrw/a;

    move-result-object v0

    invoke-virtual {v0}, Lrw/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lmr/b;->a:Lmr/b;

    const/4 v0, 0x1

    new-instance v1, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$c;-><init>(Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;)V

    invoke-virtual {p1, v0, v1}, Lmr/b;->m(ZLr00/a;)Lyj0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->e(Lyj0/a;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/Hilt_TagExploreMiniTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_1

    const p1, 0x7f120626

    goto :goto_0

    :cond_1
    const p1, 0x7f1206ac

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ny()Lrw/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Lgr/h$a;->a(Ljava/lang/String;)Lgr/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrw/a;->z(Lgr/h;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Ly()Lhv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->x:Lhv/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final My()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final Ny()Lrw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->y:Lrw/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTagAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qy(Lrw/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->y:Lrw/a;

    return-void
.end method

.method public e(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ky()Lru/b2;

    move-result-object v0

    iget-object v0, v0, Lru/b2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ky()Lru/b2;

    move-result-object v0

    iget-object v0, v0, Lru/b2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    return-void
.end method

.method public f(Lgr/h;)V
    .locals 1

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ny()Lrw/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrw/a;->z(Lgr/h;)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ny()Lrw/a;

    move-result-object v0

    invoke-virtual {v0}, Lrw/a;->A()V

    return-void
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ky()Lru/b2;

    move-result-object v0

    iget-object v0, v0, Lru/b2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ny()Lrw/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrw/a;->y(Ljava/util/List;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/taglist/Hilt_TagExploreMiniTagListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ly()Lhv/a;

    move-result-object v0

    const-string v1, "ARG_TAB_NAME"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "args.getString(ARG_TAB_NAME) ?: \"\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ARG_TAB_ID"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ARG_TAB_TYPE"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    const-string v6, "args.getString(ARG_TAB_TYPE) ?: \"\""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ARG_TAB_LIMIT"

    .line 7
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-interface {v0, v1, v3, v5, v6}, Lhv/a;->M7(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "ARG_TAB_REFERRER"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->z:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/b2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/b2;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Py(Lru/b2;)V

    .line 3
    invoke-virtual {p1}, Lru/b2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ly()Lhv/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Oy()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->y:Lrw/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ny()Lrw/a;

    move-result-object p1

    invoke-virtual {p1}, Lrw/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ly()Lhv/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lhv/a;->E5(Z)V

    :cond_0
    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lhv/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->Ly()Lhv/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->w:Ljava/lang/String;

    return-object v0
.end method
