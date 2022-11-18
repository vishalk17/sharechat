.class public final Lxa1/a;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1/a$a;,
        Lxa1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/b0<",
        "Leb1/b;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Leb1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/f<",
            "Leb1/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxa1/a$b;

    invoke-direct {v0}, Lxa1/a$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 2
    iput-object p1, p0, Lxa1/a;->c:Lc70/f;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb1/b;

    .line 4
    iget-boolean v0, v0, Leb1/b;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb1/b;

    .line 8
    iget-object p1, p1, Leb1/b;->c:Leb1/e;

    .line 9
    sget-object v0, Leb1/e;->TEXT_IMAGE_HORIZONTAL:Leb1/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb1/b;

    .line 13
    iget-object v0, v0, Leb1/b;->c:Leb1/e;

    .line 14
    sget-object v1, Leb1/e;->TEXT_ONLY:Leb1/e;

    if-ne v0, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb1/b;

    .line 18
    iget-object p1, p1, Leb1/b;->c:Leb1/e;

    .line 19
    sget-object v0, Leb1/e;->TEXT_IMAGE_HORIZONTAL:Leb1/e;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgb1/b;

    const-string v1, "getItem(position)"

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lgb1/b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Leb1/b;

    invoke-virtual {v0, v2}, Lgb1/b;->j7(Leb1/b;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lgb1/a;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lgb1/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Leb1/b;

    invoke-virtual {v0, v2}, Lgb1/a;->j7(Leb1/b;)V

    .line 5
    :cond_1
    instance-of v0, p1, Lgb1/d;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lgb1/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Leb1/b;

    invoke-virtual {v0, v2}, Lgb1/d;->k7(Leb1/b;)V

    .line 7
    :cond_2
    instance-of v0, p1, Lgb1/c;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lgb1/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Leb1/b;

    invoke-virtual {v0, v2}, Lgb1/c;->k7(Leb1/b;)V

    .line 9
    :cond_3
    instance-of v0, p1, Lgb1/e;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lgb1/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Leb1/b;

    invoke-virtual {p1, p2}, Lgb1/e;->k7(Leb1/b;)V

    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    instance-of p3, p1, Lgb1/d;

    if-eqz p3, :cond_2

    .line 15
    move-object p3, p1

    check-cast p3, Lgb1/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb1/b;

    .line 16
    iget-object v1, v1, Leb1/b;->a:Leb1/c;

    if-eqz v1, :cond_1

    .line 17
    iget-boolean v1, v1, Leb1/c;->i:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p3, v1}, Lgb1/d;->j7(Z)V

    .line 19
    :cond_2
    instance-of p3, p1, Lgb1/c;

    if-eqz p3, :cond_4

    .line 20
    move-object p3, p1

    check-cast p3, Lgb1/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb1/b;

    .line 21
    iget-object v1, v1, Leb1/b;->a:Leb1/c;

    if-eqz v1, :cond_3

    .line 22
    iget-boolean v1, v1, Leb1/c;->i:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-virtual {p3, v1}, Lgb1/c;->j7(Z)V

    .line 24
    :cond_4
    instance-of p3, p1, Lgb1/e;

    if-eqz p3, :cond_6

    .line 25
    check-cast p1, Lgb1/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb1/b;

    .line 26
    iget-object p2, p2, Leb1/b;->a:Leb1/c;

    if-eqz p2, :cond_5

    .line 27
    iget-boolean v0, p2, Leb1/c;->i:Z

    .line 28
    :cond_5
    invoke-virtual {p1, v0}, Lgb1/e;->j7(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(layoutInflater, parent, false)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Lgb1/d;->f:Lgb1/d$a;

    iget-object v0, p0, Lxa1/a;->c:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v4, Lya1/i;->y:I

    .line 4
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 5
    sget v4, Lsharechat/feature/cvfeed/R$layout;->viewholder_cluster_tab:I

    invoke-static {p2, v4, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lya1/i;

    .line 6
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lgb1/d;

    invoke-direct {p2, p1, v0}, Lgb1/d;-><init>(Lya1/i;Lc70/f;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object p2, Lgb1/a;->e:Lgb1/a$a;

    iget-object v0, p0, Lxa1/a;->c:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    sget v4, Lya1/g;->v:I

    .line 11
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 12
    sget v4, Lsharechat/feature/cvfeed/R$layout;->viewholder_cluster_horizontal_additem:I

    invoke-static {p2, v4, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lya1/g;

    .line 13
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lgb1/a;

    invoke-direct {p2, p1, v0}, Lgb1/a;-><init>(Lya1/g;Lc70/f;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lgb1/c;->f:Lgb1/c$a;

    iget-object v0, p0, Lxa1/a;->c:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 17
    sget v4, Lya1/k;->x:I

    .line 18
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    sget v4, Lsharechat/feature/cvfeed/R$layout;->viewholder_cluster_tab_horizontal:I

    invoke-static {p2, v4, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lya1/k;

    .line 20
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lgb1/c;

    invoke-direct {p2, p1, v0}, Lgb1/c;-><init>(Lya1/k;Lc70/f;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p2, Lgb1/e;->f:Lgb1/e$a;

    iget-object v0, p0, Lxa1/a;->c:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 24
    sget v4, Lya1/m;->x:I

    .line 25
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 26
    sget v4, Lsharechat/feature/cvfeed/R$layout;->viewholder_tab_text:I

    invoke-static {p2, v4, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lya1/m;

    .line 27
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lgb1/e;

    invoke-direct {p2, p1, v0}, Lgb1/e;-><init>(Lya1/m;Lc70/f;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object p2, Lgb1/b;->e:Lgb1/b$a;

    iget-object v0, p0, Lxa1/a;->c:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 31
    sget v4, Lya1/e;->v:I

    .line 32
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33
    sget v4, Lsharechat/feature/cvfeed/R$layout;->viewholder_cluster_additem:I

    invoke-static {p2, v4, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lya1/e;

    .line 34
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lgb1/b;

    invoke-direct {p2, p1, v0}, Lgb1/b;-><init>(Lya1/e;Lc70/f;)V

    :goto_0
    return-object p2
.end method
