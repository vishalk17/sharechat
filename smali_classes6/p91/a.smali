.class public final Lp91/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp91/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq91/b;

.field public final c:Lq91/a;

.field public final d:Lub1/a;

.field public final e:Lbp1/w;

.field public final f:Loc0/a;

.field public final g:Le70/b;

.field public final h:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final i:Ljava/lang/String;

.field public final j:Lw60/a;

.field public k:Z

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lw60/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp91/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp91/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc70/f;Lq91/b;Lq91/a;Lub1/a;Lbp1/w;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Lw60/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/f<",
            "Ls91/b;",
            ">;",
            "Lq91/b;",
            "Lq91/a;",
            "Lub1/a;",
            "Lbp1/w;",
            "Loc0/a;",
            "Le70/b;",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Ljava/lang/String;",
            "Lw60/a;",
            ")V"
        }
    .end annotation

    const-string v0, "appWebAction"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mReferrer"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lp91/a;->a:Lc70/f;

    .line 3
    iput-object p2, p0, Lp91/a;->b:Lq91/b;

    .line 4
    iput-object p3, p0, Lp91/a;->c:Lq91/a;

    .line 5
    iput-object p4, p0, Lp91/a;->d:Lub1/a;

    .line 6
    iput-object p5, p0, Lp91/a;->e:Lbp1/w;

    .line 7
    iput-object p6, p0, Lp91/a;->f:Loc0/a;

    .line 8
    iput-object p7, p0, Lp91/a;->g:Le70/b;

    .line 9
    iput-object p8, p0, Lp91/a;->h:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 10
    iput-object p9, p0, Lp91/a;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lp91/a;->j:Lw60/a;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp91/a;->l:Ljava/util/ArrayList;

    .line 13
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 15
    iput-object p1, p0, Lp91/a;->m:Lw60/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp91/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lp91/a;->m:Lw60/c;

    sget-object v4, Lw60/c;->c:Lw60/c$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v4, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 5
    iget-boolean v0, v0, Ls91/b;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, -0x1

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 7
    iget-object v0, v0, Ls91/b;->d:Lu91/h;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 9
    iget-object v0, v0, Ls91/b;->f:Lu91/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 11
    iget-object v0, v0, Ls91/b;->e:Lu91/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    goto/16 :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 13
    iget-object v0, v0, Ls91/b;->a:Ls91/d;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v0, Ls91/d;->c:Los1/w;

    goto :goto_0

    :cond_6
    move-object v0, v4

    .line 15
    :goto_0
    sget-object v5, Los1/w;->GRID:Los1/w;

    if-ne v0, v5, :cond_7

    :goto_1
    const/4 v1, 0x3

    goto :goto_3

    .line 16
    :cond_7
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 17
    iget-object v0, v0, Ls91/b;->a:Ls91/d;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v0, Ls91/d;->c:Los1/w;

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 19
    :goto_2
    sget-object v5, Los1/w;->GRID_2:Los1/w;

    if-ne v0, v5, :cond_9

    goto :goto_1

    .line 20
    :cond_9
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 21
    iget-object v0, v0, Ls91/b;->b:Ls91/a;

    if-eqz v0, :cond_a

    .line 22
    iget-boolean v0, p0, Lp91/a;->k:Z

    if-nez v0, :cond_a

    const/4 v1, 0x2

    goto :goto_3

    .line 23
    :cond_a
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 24
    iget-object v0, v0, Ls91/b;->a:Ls91/d;

    if-eqz v0, :cond_b

    .line 25
    iget-object v4, v0, Ls91/d;->c:Los1/w;

    .line 26
    :cond_b
    sget-object v0, Los1/w;->LIST_2:Los1/w;

    if-ne v4, v0, :cond_c

    goto :goto_3

    .line 27
    :cond_c
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 28
    iget-object v0, v0, Ls91/b;->a:Ls91/d;

    if-eqz v0, :cond_d

    goto :goto_3

    .line 29
    :cond_d
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    .line 30
    iget-object v0, v0, Ls91/b;->g:Lfw0/d0;

    if-eqz v0, :cond_e

    const/16 v1, 0x9

    goto :goto_3

    .line 31
    :cond_e
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls91/b;

    .line 32
    iget-object p1, p1, Ls91/b;->h:Lsharechat/library/cvo/generic/GenericComponent;

    if-eqz p1, :cond_1

    const/16 v1, 0xb

    :goto_3
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ly60/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ly60/b;

    iget-object p2, p0, Lp91/a;->m:Lw60/c;

    invoke-virtual {p1, p2, v1}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Laa1/h;

    const-string v2, "tags[position]"

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Laa1/h;

    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ls91/b;

    invoke-virtual {p1, p2}, Laa1/h;->j7(Ls91/b;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Laa1/d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Laa1/d;

    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ls91/b;

    invoke-virtual {p1, p2}, Laa1/d;->j7(Ls91/b;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Laa1/b;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Laa1/b;

    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ls91/b;

    invoke-virtual {p1, p2}, Laa1/b;->j7(Ls91/b;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Laa1/f;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Laa1/f;

    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ls91/b;

    invoke-virtual {p1, p2}, Laa1/f;->j7(Ls91/b;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Laa1/a;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Laa1/a;

    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ls91/b;

    invoke-virtual {p1, p2}, Laa1/a;->j7(Ls91/b;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Laa1/c;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Laa1/c;

    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ls91/b;

    invoke-virtual {p1, p2}, Laa1/c;->j7(Ls91/b;)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Laa1/e;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Laa1/e;

    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls91/b;

    .line 17
    iget-object p2, p2, Ls91/b;->g:Lfw0/d0;

    .line 18
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/u0;->i7(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_7
    instance-of v0, p1, Lxp1/a;

    if-eqz v0, :cond_9

    .line 20
    move-object v0, p1

    check-cast v0, Lxp1/a;

    .line 21
    iget-object v2, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls91/b;

    .line 22
    iget-object p2, p2, Ls91/b;->h:Lsharechat/library/cvo/generic/GenericComponent;

    .line 23
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lp91/a;->f:Loc0/a;

    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v2, p1}, Loc0/a;->b(Landroid/content/Context;)V

    .line 26
    :cond_8
    iget-object p1, p0, Lp91/a;->i:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v1}, Loc0/a$a;->b(Loc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 28
    iget-object p1, p0, Lp91/a;->g:Le70/b;

    .line 29
    iget-object v1, p0, Lp91/a;->h:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 30
    invoke-virtual {v0, p2, v2, p1, v1}, Lxp1/a;->h7(Lsharechat/library/cvo/generic/GenericComponent;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    goto :goto_0

    .line 31
    :cond_9
    instance-of v0, p1, Laa1/g;

    if-eqz v0, :cond_a

    .line 32
    check-cast p1, Laa1/g;

    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ls91/b;

    invoke-virtual {p1, p2}, Laa1/g;->j7(Ls91/b;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 13

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    const-string v2, "inflate(layoutInflater, parent, false)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    const/4 v1, 0x6

    if-eq p2, v1, :cond_4

    const/4 v4, 0x7

    if-eq p2, v4, :cond_3

    const/16 v2, 0x9

    const-string v3, "container.context"

    if-eq p2, v2, :cond_1

    const/16 v2, 0xb

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lna0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxp1/a;

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p2, v2}, Lxp1/a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lp91/a;->e:Lbp1/w;

    if-eqz p2, :cond_2

    .line 4
    new-instance v2, Laa1/e;

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lp91/a;->d:Lub1/a;

    invoke-direct {v2, v4, p2, p1}, Laa1/e;-><init>(Landroidx/compose/ui/platform/ComposeView;Lbp1/w;Lub1/a;)V

    move-object p2, v2

    goto/16 :goto_0

    .line 5
    :cond_2
    new-instance p2, Lna0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object p2, Laa1/a;->h:Laa1/a$a;

    .line 7
    iget-object v1, p0, Lp91/a;->a:Lc70/f;

    .line 8
    iget-object v4, p0, Lp91/a;->b:Lq91/b;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 11
    sget v5, Lt91/e;->y:I

    .line 12
    sget-object v5, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    sget v5, Lsharechat/feature/contentvertical/R$layout;->viewholder_banner_item:I

    invoke-static {p2, v5, p1, v3, v0}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt91/e;

    .line 14
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Laa1/a;

    invoke-direct {p2, p1, v1, v4}, Laa1/a;-><init>(Lt91/e;Lc70/f;Lq91/b;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    sget-object p2, Laa1/f;->f:Laa1/f$a;

    iget-object v1, p0, Lp91/a;->b:Lq91/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 18
    sget v4, Lt91/m;->x:I

    .line 19
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 20
    sget v4, Lsharechat/feature/contentvertical/R$layout;->viewholder_section_title:I

    invoke-static {p2, v4, p1, v3, v0}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt91/m;

    .line 21
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Laa1/f;

    invoke-direct {p2, p1, v1}, Laa1/f;-><init>(Lt91/m;Lc70/f;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    sget-object p2, Laa1/c;->m:Laa1/c$a;

    .line 24
    iget-object v6, p0, Lp91/a;->a:Lc70/f;

    .line 25
    iget-object v7, p0, Lp91/a;->b:Lq91/b;

    .line 26
    iget-object v8, p0, Lp91/a;->c:Lq91/a;

    .line 27
    iget-object v9, p0, Lp91/a;->f:Loc0/a;

    .line 28
    iget-object v10, p0, Lp91/a;->g:Le70/b;

    .line 29
    iget-object v11, p0, Lp91/a;->h:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 30
    iget-object v12, p0, Lp91/a;->i:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appWebAction"

    .line 32
    invoke-static {v9, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appBuildConfig"

    invoke-static {v10, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mReferrer"

    invoke-static {v12, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 34
    sget v1, Lt91/k;->v:I

    .line 35
    sget-object v1, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 36
    sget v1, Lsharechat/feature/contentvertical/R$layout;->viewholder_recycler_item:I

    invoke-static {p2, v1, p1, v3, v0}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lt91/k;

    .line 37
    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Laa1/c;

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Laa1/c;-><init>(Lt91/k;Lc70/f;Lq91/b;Lq91/a;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :cond_6
    sget-object p2, Laa1/d;->g:Laa1/d$a;

    iget-object v1, p0, Lp91/a;->b:Lq91/b;

    iget-object v4, p0, Lp91/a;->c:Lq91/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 41
    sget v5, Lt91/i;->y:I

    .line 42
    sget-object v5, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 43
    sget v5, Lsharechat/feature/contentvertical/R$layout;->viewholder_genre_tag_image:I

    invoke-static {p2, v5, p1, v3, v0}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt91/i;

    .line 44
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Laa1/d;

    invoke-direct {p2, p1, v1, v4}, Laa1/d;-><init>(Lt91/i;Lc70/f;Lq91/a;)V

    goto :goto_0

    .line 46
    :cond_7
    sget-object p2, Laa1/b;->f:Laa1/b$a;

    iget-object v1, p0, Lp91/a;->a:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 48
    sget v4, Lt91/g;->y:I

    .line 49
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 50
    sget v4, Lsharechat/feature/contentvertical/R$layout;->viewholder_bucket_card_item:I

    invoke-static {p2, v4, p1, v3, v0}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt91/g;

    .line 51
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p2, Laa1/b;

    invoke-direct {p2, p1, v1}, Laa1/b;-><init>(Lt91/g;Lc70/f;)V

    goto :goto_0

    .line 53
    :cond_8
    sget-object p2, Laa1/g;->g:Laa1/g$a;

    iget-object v1, p0, Lp91/a;->a:Lc70/f;

    iget-object v4, p0, Lp91/a;->c:Lq91/a;

    iget-object v5, p0, Lp91/a;->j:Lw60/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 55
    sget v6, Lt91/o;->B:I

    .line 56
    sget-object v6, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 57
    sget v6, Lsharechat/feature/contentvertical/R$layout;->viewholder_tag2_list_item:I

    invoke-static {p2, v6, p1, v3, v0}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt91/o;

    .line 58
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Laa1/g;

    invoke-direct {p2, p1, v1, v4, v5}, Laa1/g;-><init>(Lt91/o;Lc70/f;Lq91/a;Lw60/a;)V

    goto :goto_0

    .line 60
    :cond_9
    sget-object p2, Ly60/b;->g:Ly60/b$a;

    const/16 v1, 0xc

    invoke-static {p2, p1, v0, v0, v1}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/d;

    invoke-interface {p1}, Lp40/d;->k()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/d;

    invoke-interface {p1}, Lp40/d;->j()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls91/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method
