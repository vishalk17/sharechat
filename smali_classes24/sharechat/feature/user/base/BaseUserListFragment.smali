.class public abstract Lsharechat/feature/user/base/BaseUserListFragment;
.super Lin/mohalla/base/BindingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        "S:",
        "Lgh0/b;",
        ">",
        "Lin/mohalla/base/BindingFragment<",
        "TB;>;"
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/l;
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
.field private final c:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/user/base/BaseUserListFragment;

    const-string v3, "isOnReviewScreen"

    const-string v4, "isOnReviewScreen()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/user/base/BaseUserListFragment;->d:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BindingFragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Llk0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/user/base/BaseUserListFragment;->c:Lu00/e;

    return-void
.end method

.method public static final synthetic qy(Lsharechat/feature/user/base/BaseUserListFragment;Ljava/util/List;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->zy(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method private final zy(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljh0/a;",
            ">;)",
            "Lkotlin/sequences/h<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    .line 2
    new-instance v0, Lsharechat/feature/user/base/BaseUserListFragment$n;

    invoke-direct {v0, p0}, Lsharechat/feature/user/base/BaseUserListFragment$n;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public oy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->ry(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->ry(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsharechat/feature/user/base/BaseUserListFragment;->vy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->ry(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->xy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/user/base/BaseUserListFragment;->sy()Lgh0/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance p2, Lsharechat/feature/user/base/BaseUserListFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsharechat/feature/user/base/BaseUserListFragment$a;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;Lkotlin/coroutines/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public abstract ry(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation
.end method

.method public abstract sy()Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end method

.method protected final ty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/base/BaseUserListFragment;->c:Lu00/e;

    sget-object v1, Lsharechat/feature/user/base/BaseUserListFragment;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final uy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lsharechat/feature/user/R$string;->your_profile_private:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final vy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/user/R$drawable;->item_divider:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->h(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 9
    new-instance v1, Lsharechat/feature/user/base/BaseUserListFragment$b;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/user/base/BaseUserListFragment$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public abstract wy(Ljava/lang/String;)V
.end method

.method public final xy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/user/base/BaseUserListFragment;->sy()Lgh0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/user/base/BaseUserListFragment$c;

    invoke-direct {v2, v0, p0}, Lsharechat/feature/user/base/BaseUserListFragment$c;-><init>(Lcom/xwray/groupie/g;Lsharechat/feature/user/base/BaseUserListFragment;)V

    invoke-virtual {p1, v1, v2}, Lin/mohalla/base/state/d;->y(Landroidx/lifecycle/x;Lr00/l;)V

    return-void
.end method

.method public yy(Ljh0/a;)Lcom/xwray/groupie/f;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljh0/b$c;

    if-eqz v0, :cond_0

    new-instance v0, Lhh0/h;

    check-cast p1, Ljh0/b$c;

    invoke-virtual {p1}, Ljh0/b$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhh0/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljh0/b$d;

    if-eqz v0, :cond_1

    new-instance v0, Lhh0/i;

    check-cast p1, Ljh0/b$d;

    invoke-virtual {p1}, Ljh0/b$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhh0/i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljh0/b$e;

    if-eqz v0, :cond_2

    new-instance v0, Lhh0/m;

    check-cast p1, Ljh0/b$e;

    invoke-virtual {p1}, Ljh0/b$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljh0/b$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhh0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljh0/b$b;

    if-eqz v0, :cond_3

    new-instance v0, Lhh0/g;

    .line 5
    check-cast p1, Ljh0/b$b;

    invoke-virtual {p1}, Ljh0/b$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lsharechat/feature/user/base/BaseUserListFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/user/base/BaseUserListFragment$e;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 7
    invoke-direct {v0, p1, v1}, Lhh0/g;-><init>(Ljava/lang/String;Lr00/a;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Ljh0/b$a$a;

    if-eqz v0, :cond_4

    new-instance v0, Lhh0/j;

    .line 9
    check-cast p1, Ljh0/b$a$a;

    new-instance v1, Lsharechat/feature/user/base/BaseUserListFragment$f;

    invoke-direct {v1, p0}, Lsharechat/feature/user/base/BaseUserListFragment$f;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 10
    new-instance v2, Lsharechat/feature/user/base/BaseUserListFragment$g;

    invoke-direct {v2, p0}, Lsharechat/feature/user/base/BaseUserListFragment$g;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lhh0/j;-><init>(Ljh0/b$a$a;Lr00/l;Lr00/l;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Ljh0/b$a$c;

    if-eqz v0, :cond_5

    new-instance v0, Lhh0/k;

    .line 13
    check-cast p1, Ljh0/b$a$c;

    .line 14
    new-instance v1, Lsharechat/feature/user/base/BaseUserListFragment$h;

    invoke-direct {v1, p0}, Lsharechat/feature/user/base/BaseUserListFragment$h;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 15
    new-instance v2, Lsharechat/feature/user/base/BaseUserListFragment$i;

    invoke-direct {v2, p0}, Lsharechat/feature/user/base/BaseUserListFragment$i;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lhh0/k;-><init>(Ljh0/b$a$c;Lr00/l;Lr00/l;)V

    goto :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Ljh0/b$a$b;

    if-eqz v0, :cond_6

    new-instance v0, Lhh0/l;

    .line 18
    check-cast p1, Ljh0/b$a$b;

    .line 19
    new-instance v1, Lsharechat/feature/user/base/BaseUserListFragment$j;

    invoke-direct {v1, p0}, Lsharechat/feature/user/base/BaseUserListFragment$j;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 20
    new-instance v2, Lsharechat/feature/user/base/BaseUserListFragment$k;

    invoke-direct {v2, p0}, Lsharechat/feature/user/base/BaseUserListFragment$k;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 21
    new-instance v3, Lsharechat/feature/user/base/BaseUserListFragment$l;

    invoke-direct {v3, p0}, Lsharechat/feature/user/base/BaseUserListFragment$l;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lhh0/l;-><init>(Ljh0/b$a$b;Lr00/l;Lr00/l;Lr00/l;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v0, Ljh0/a$b;->a:Ljh0/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lhh0/c;

    invoke-direct {v0}, Lhh0/c;-><init>()V

    goto :goto_0

    .line 24
    :cond_7
    instance-of v0, p1, Ljh0/a$c;

    if-eqz v0, :cond_8

    new-instance v0, Lhh0/e;

    check-cast p1, Ljh0/a$c;

    invoke-virtual {p1}, Ljh0/a$c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsharechat/feature/user/base/BaseUserListFragment$m;

    invoke-direct {v1, p0}, Lsharechat/feature/user/base/BaseUserListFragment$m;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    invoke-direct {v0, p1, v1}, Lhh0/e;-><init>(Ljava/lang/String;Lr00/a;)V

    goto :goto_0

    .line 25
    :cond_8
    instance-of v0, p1, Ljh0/a$a;

    if-eqz v0, :cond_9

    new-instance v0, Lhh0/b;

    check-cast p1, Ljh0/a$a;

    invoke-virtual {p1}, Ljh0/a$a;->a()Lyj0/a;

    move-result-object p1

    new-instance v1, Lsharechat/feature/user/base/BaseUserListFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/user/base/BaseUserListFragment$d;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    invoke-direct {v0, p1, v1}, Lhh0/b;-><init>(Lyj0/a;Lr00/a;)V

    :goto_0
    return-object v0

    :cond_9
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method
