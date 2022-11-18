.class public final Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;
.super Lin/mohalla/sharechat/compose/camera/drafts/draftlist/Hilt_CameraDraftListFragment;
.source "SourceFile"

# interfaces
.implements Lit/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;


# instance fields
.field private final g:Li00/i;

.field private h:Lht/a;

.field private i:Lit/b;

.field private j:Lru/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->k:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/Hilt_CameraDraftListFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$d;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->g:Li00/i;

    return-void
.end method

.method private final Ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->j:Lru/t1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/t1;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/b;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final By(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->h:Lht/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->i:Lit/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/b;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0}, Lht/a;->t7(Z)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final Dy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Ey(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lit/b;

    invoke-direct {v0, p1, p0}, Lit/b;-><init>(Ljava/util/ArrayList;Lit/a;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->i:Lit/b;

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->j:Lru/t1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/t1;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->i:Lit/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public static synthetic uy(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->By(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->yy(I)V

    return-void
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;)Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->zy()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->Ey(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final yy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->i:Lit/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lit/b;->A(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->i:Lit/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lit/b;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->h:Lht/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lht/a;->t7(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->zy()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$c;->a:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$c;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->A(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a;)V

    return-void
.end method

.method private final zy()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    return-object v0
.end method


# virtual methods
.method public Cy(Lsharechat/library/cvo/CameraDraftEntity;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->h:Lht/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lht/a;->I1(Lsharechat/library/cvo/CameraDraftEntity;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lit/a$a;->a(Lit/a;Z)V

    return-void
.end method

.method public Me(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->h:Lht/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lht/a;->L1()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->zy()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$a;

    invoke-direct {v1, p1, p2, p3}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->A(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/CameraDraftEntity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->Cy(Lsharechat/library/cvo/CameraDraftEntity;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/Hilt_CameraDraftListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lht/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lht/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->h:Lht/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/t1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/t1;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->j:Lru/t1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lru/t1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->zy()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$b;->a:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$b;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->A(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->Ay()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->Dy()V

    return-void
.end method
