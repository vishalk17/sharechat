.class public final Ldc0/c;
.super Lgr/c;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lxb0/b;",
        ">;",
        "Ler/b<",
        "Lxb0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ldc0/c$a;


# instance fields
.field private final d:Lyb0/k;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lvb0/b;

.field private final g:Lvb0/a;

.field private final h:Lft/a;

.field private final i:Lin/mohalla/sharechat/di/modules/c;

.field private final j:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldc0/c;->l:Ldc0/c$a;

    return-void
.end method

.method public constructor <init>(Lyb0/k;Ler/b;Lvb0/b;Lvb0/a;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb0/k;",
            "Ler/b<",
            "Lxb0/b;",
            ">;",
            "Lvb0/b;",
            "Lvb0/a;",
            "Lft/a;",
            "Lin/mohalla/sharechat/di/modules/c;",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mReferrer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Ldc0/c;->d:Lyb0/k;

    .line 3
    iput-object p2, p0, Ldc0/c;->e:Ler/b;

    .line 4
    iput-object p3, p0, Ldc0/c;->f:Lvb0/b;

    .line 5
    iput-object p4, p0, Ldc0/c;->g:Lvb0/a;

    .line 6
    iput-object p5, p0, Ldc0/c;->h:Lft/a;

    .line 7
    iput-object p6, p0, Ldc0/c;->i:Lin/mohalla/sharechat/di/modules/c;

    .line 8
    iput-object p7, p0, Ldc0/c;->j:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 9
    iput-object p8, p0, Ldc0/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb0/b;

    invoke-virtual {p0, p1}, Ldc0/c;->R6(Lxb0/b;)V

    return-void
.end method

.method public R6(Lxb0/b;)V
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Ldc0/c;->f:Lvb0/b;

    .line 3
    iget-object v4, p0, Ldc0/c;->g:Lvb0/a;

    .line 4
    iget-object v8, p0, Ldc0/c;->i:Lin/mohalla/sharechat/di/modules/c;

    .line 5
    iget-object v7, p0, Ldc0/c;->h:Lft/a;

    .line 6
    iget-object v9, p0, Ldc0/c;->j:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 7
    iget-object v10, p0, Ldc0/c;->k:Ljava/lang/String;

    .line 8
    new-instance v0, Lub0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x218

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lub0/a;-><init>(Ler/b;Lvb0/b;Lvb0/a;Lwc0/a;Lsharechat/library/composeui/theme/s;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {p1}, Lxb0/b;->c()Lzb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzb0/c;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lub0/a;->y(Ljava/util/List;)V

    .line 10
    :cond_0
    iget-object p1, p0, Ldc0/c;->d:Lyb0/k;

    iget-object p1, p1, Lyb0/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    iget-object p1, p0, Ldc0/c;->d:Lyb0/k;

    iget-object p1, p1, Lyb0/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    iget-object p1, p0, Ldc0/c;->d:Lyb0/k;

    iget-object p1, p1, Lyb0/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Ldc0/c;->d:Lyb0/k;

    iget-object p1, p1, Lyb0/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "binding.rcvList.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int v1, p1

    mul-int/lit8 v5, v1, 0x2

    .line 14
    iget-object p1, p0, Ldc0/c;->d:Lyb0/k;

    iget-object p1, p1, Lyb0/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lop/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lop/b;-><init>(IIIII)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method public T6(Lxb0/b;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldc0/c;->e:Ler/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ler/b;->m4(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lxb0/b;

    invoke-virtual {p0, p1, p2}, Ldc0/c;->T6(Lxb0/b;I)V

    return-void
.end method
