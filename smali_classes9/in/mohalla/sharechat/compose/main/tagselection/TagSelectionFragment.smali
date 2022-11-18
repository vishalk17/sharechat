.class public final Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;
.super Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lrt/a;
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;
    }
.end annotation


# static fields
.field public static final p:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;


# instance fields
.field private f:Lst/b;

.field private g:Lst/b;

.field private h:Lrw/a;

.field private i:Ljava/lang/String;

.field private j:Lru/w3;

.field private k:Lru/w1;

.field private l:Lin/mohalla/sharechat/common/a;

.field private m:Lrt/b;

.field private final n:Li00/i;

.field private final o:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->p:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->i:Ljava/lang/String;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$g;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$g;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->n:Li00/i;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;

    return-void
.end method

.method private final Ay(Lxt/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxt/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Qy()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lxt/b$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lxt/b$b;

    invoke-virtual {p1}, Lxt/b$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lxt/b$b;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Sy(II)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lxt/b$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lxt/b$c;

    invoke-virtual {p1}, Lxt/b$c;->a()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Ty(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Cy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final Dy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zy()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$e;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic Ey(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lxt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Ay(Lxt/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic Fy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lxt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Ky(Lxt/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Gy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zy()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object v0

    sget-object v1, Lxt/a$c;->a:Lxt/a$c;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p0(Lxt/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Ny(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->h:Lrw/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->h:Lrw/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->h:Lrw/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->g:Lst/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->g:Lst/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zy()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object v0

    new-instance v1, Lxt/a$h;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lxt/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p0(Lxt/a;)V

    return-void
.end method

.method private final Hy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Ny(Z)V

    return-void
.end method

.method private final Ky(Lxt/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxt/c;->b()Lxt/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lxt/d$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lxt/d$d;

    invoke-virtual {p1}, Lxt/d$d;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->xi(Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxt/d$c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lxt/d$c;

    invoke-virtual {p1}, Lxt/d$c;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Ny(Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lxt/d$h;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lxt/d$h;

    invoke-virtual {p1}, Lxt/d$h;->a()Lsharechat/library/cvo/TagSearch;

    move-result-object v0

    invoke-virtual {p1}, Lxt/d$h;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Uy(Lsharechat/library/cvo/TagSearch;Z)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lxt/d$e;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lxt/d$e;

    invoke-virtual {p1}, Lxt/d$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Iy(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lxt/d$g;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lxt/d$g;

    invoke-virtual {p1}, Lxt/d$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Py(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lxt/d$a;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lxt/d$a;

    invoke-virtual {p1}, Lxt/d$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yy(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lxt/d$b;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Lxt/d$b;

    invoke-virtual {p1}, Lxt/d$b;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lxt/d$b;->a()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lxt/d$b;->d()Z

    move-result v2

    .line 18
    invoke-virtual {p1}, Lxt/d$b;->c()I

    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Ly(Ljava/util/List;ZZI)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v0, p1, Lxt/d$f;

    if-eqz v0, :cond_7

    .line 21
    check-cast p1, Lxt/d$f;

    invoke-virtual {p1}, Lxt/d$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Oy(Ljava/util/List;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final Ly(Ljava/util/List;ZZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;ZZI)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lst/b;->z(Lgr/h;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lst/b;->y(Ljava/util/List;)V

    :cond_1
    const/4 p1, -0x1

    if-eq p4, p1, :cond_3

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(I)V

    :cond_3
    if-eqz p2, :cond_7

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->j:Lru/w3;

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lru/w1;->e:Lru/w3;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->j:Lru/w3;

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p1, Lru/w3;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const p2, 0x7f12022e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->j:Lru/w3;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/w3;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    new-instance p2, Lrt/c;

    invoke-direct {p2, p0}, Lrt/c;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->j:Lru/w3;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lru/w3;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 11
    new-instance p1, Lrw/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lrw/a;-><init>(ILer/b;Lh50/a;Ldv/k;Lbr/a;Lyp/a;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->h:Lrw/a;

    :cond_8
    return-void
.end method

.method private static final My(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    move-result-object p0

    const v0, 0x7f0a0347

    const-string v1, "CreateTagFragment"

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method private final Ny(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->j:Lru/w3;

    if-eqz v0, :cond_5

    const-string v1, "requireContext()"

    const-string v2, "ivCreateTag"

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lru/w3;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const v0, 0x7f08081b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->j:Lru/w3;

    const v0, 0x7f060305

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->j:Lru/w3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/w3;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, v0, Lru/w3;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const v0, 0x7f08081c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->j:Lru/w3;

    const v0, 0x7f060201

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/w3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->j:Lru/w3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/w3;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final Oy(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->g:Lst/b;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lst/b;->z(Lgr/h;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->g:Lst/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->g:Lst/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->g:Lst/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lst/b;->E(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private final Py(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->h:Lrw/a;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrw/a;->z(Lgr/h;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->h:Lrw/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->h:Lrw/a;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lrw/a;->A()V

    .line 6
    invoke-virtual {v0, p1}, Lrw/a;->y(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final Qy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "searchState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lru/w1;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ldq/a;->e(Landroid/app/Activity;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lru/w1;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060305

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lru/w1;->i:Landroidx/appcompat/widget/SearchView;

    const-string v3, "binding.searchView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_5
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lru/w1;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, Lrt/d;

    invoke-direct {v3, p0}, Lrt/d;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lru/w1;->g:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlTagSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->By()V

    return-void
.end method

.method private static final Ry(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lin/mohalla/sharechat/common/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/common/a;->Qq()V

    :cond_0
    return-void
.end method

.method private final Sy(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.getString(stringRes, maxUgcTags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Ty(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lst/b;->G(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    :cond_0
    return-void
.end method

.method private final Uy(Lsharechat/library/cvo/TagSearch;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lst/b;->D(Lsharechat/library/cvo/TagSearch;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->g:Lst/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->g:Lst/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lst/b;->D(Lsharechat/library/cvo/TagSearch;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->My(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Ry(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Cy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ty(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)Lin/mohalla/sharechat/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lin/mohalla/sharechat/common/a;

    return-object p0
.end method

.method public static final synthetic uy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zy()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lxt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Ey(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lxt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final xi(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    const-string v2, "binding.bucketLoadProgress"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lru/w1;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lru/w1;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lxt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Fy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lxt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zy()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    return-object v0
.end method


# virtual methods
.method public final By()V
    .locals 11

    .line 1
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v1, "TEMPLATE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 3
    :goto_0
    new-instance v10, Lst/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lst/b;-><init>(Lrt/a;Lgr/l;ZZILkotlin/jvm/internal/h;)V

    iput-object v10, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    .line 4
    new-instance v10, Lst/b;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lst/b;-><init>(Lrt/a;Lgr/l;ZZILkotlin/jvm/internal/h;)V

    iput-object v10, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->g:Lst/b;

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v8

    :cond_2
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v8

    :cond_4
    iget-object v0, v0, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;

    invoke-direct {v3, v7, p0, v9}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v8, v0

    :goto_1
    iget-object v0, v8, Lru/w1;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lrt/e;

    invoke-direct {v1, p0}, Lrt/e;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zy()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object v0

    new-instance v1, Lxt/a$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "KEY_LOAD_FROM_DB"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_6
    invoke-direct {v1, v2, v9}, Lxt/a$d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p0(Lxt/a;)V

    return-void
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lrt/a$a;->e(Lrt/a;)V

    return-void
.end method

.method public final Iy(Ljava/lang/String;)V
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lru/w1;->i:Landroidx/appcompat/widget/SearchView;

    const-string v3, "binding.searchView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lru/w1;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060305

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->n(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/a$a;->f(Lrt/a;Z)V

    return-void
.end method

.method public Jy(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Kh(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "bucketWithTagContainer"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 3
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const-string v3, "-1"

    move-object v2, v15

    .line 7
    invoke-direct/range {v2 .. v14}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/PostEntity;ZZJILkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Jy(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;I)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->i:Ljava/lang/String;

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Hy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Gy()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/common/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lin/mohalla/sharechat/common/a;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lrt/b;

    if-eqz v0, :cond_1

    check-cast p1, Lrt/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->m:Lrt/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/w1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/w1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/w1;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lin/mohalla/sharechat/common/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Dy()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zy()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    new-instance p2, Lxt/a$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bucketId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, v0}, Lxt/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p0(Lxt/a;)V

    return-void
.end method

.method public rc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GROUP_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zy()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lxt/a$a;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->i:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1, p2, v2}, Lxt/a$a;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p0(Lxt/a;)V

    :cond_1
    return-void
.end method

.method public vo(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 2

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lst/b;->F(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    :cond_0
    const-string v0, "-1"

    .line 2
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->rc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Lru/w1;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lru/w1;->i:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public vs(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 2

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zy()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object v0

    new-instance v1, Lxt/a$e;

    invoke-direct {v1, p1}, Lxt/a$e;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p0(Lxt/a;)V

    return-void
.end method

.method public final yy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->f:Lst/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lst/b;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method
