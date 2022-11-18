.class public final Laa1/c;
.super Lq60/l;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ls91/b;",
        ">;",
        "Lc70/f<",
        "Ls91/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Laa1/c$a;


# instance fields
.field public final e:Lt91/k;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lq91/b;

.field public final h:Lq91/a;

.field public final i:Loc0/a;

.field public final j:Le70/b;

.field public final k:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Laa1/c;->m:Laa1/c$a;

    return-void
.end method

.method public constructor <init>(Lt91/k;Lc70/f;Lq91/b;Lq91/a;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt91/k;",
            "Lc70/f<",
            "Ls91/b;",
            ">;",
            "Lq91/b;",
            "Lq91/a;",
            "Loc0/a;",
            "Le70/b;",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Laa1/c;->e:Lt91/k;

    .line 4
    iput-object p2, p0, Laa1/c;->f:Lc70/f;

    .line 5
    iput-object p3, p0, Laa1/c;->g:Lq91/b;

    .line 6
    iput-object p4, p0, Laa1/c;->h:Lq91/a;

    .line 7
    iput-object p5, p0, Laa1/c;->i:Loc0/a;

    .line 8
    iput-object p6, p0, Laa1/c;->j:Le70/b;

    .line 9
    iput-object p7, p0, Laa1/c;->k:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 10
    iput-object p8, p0, Laa1/c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls91/b;

    invoke-virtual {p0, p1}, Laa1/c;->j7(Ls91/b;)V

    return-void
.end method

.method public final j7(Ls91/b;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Laa1/c;->g:Lq91/b;

    .line 3
    iget-object v3, p0, Laa1/c;->h:Lq91/a;

    .line 4
    iget-object v7, p0, Laa1/c;->j:Le70/b;

    .line 5
    iget-object v6, p0, Laa1/c;->i:Loc0/a;

    .line 6
    iget-object v8, p0, Laa1/c;->k:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 7
    iget-object v9, p0, Laa1/c;->l:Ljava/lang/String;

    .line 8
    new-instance v11, Lp91/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v10}, Lp91/a;-><init>(Lc70/f;Lq91/b;Lq91/a;Lub1/a;Lbp1/w;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Lw60/a;)V

    .line 10
    iget-object p1, p1, Ls91/b;->f:Lu91/c;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lu91/c;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v11, p1}, Lp91/a;->r(Ljava/util/List;)V

    .line 13
    :cond_0
    iget-object p1, p0, Laa1/c;->e:Lt91/k;

    iget-object p1, p1, Lt91/k;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    iget-object p1, p0, Laa1/c;->e:Lt91/k;

    iget-object p1, p1, Lt91/k;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 15
    iget-object p1, p0, Laa1/c;->e:Lt91/k;

    iget-object p1, p1, Lt91/k;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Laa1/c;->e:Lt91/k;

    iget-object p1, p1, Lt91/k;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "binding.rcvList.context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 v0, p1, 0x2

    .line 17
    iget-object v1, p0, Laa1/c;->e:Lt91/k;

    iget-object v1, v1, Lt91/k;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lw40/a;

    invoke-direct {v2, p1, v0, v0}, Lw40/a;-><init>(III)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ls91/b;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laa1/c;->f:Lc70/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc70/f;->s4(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
