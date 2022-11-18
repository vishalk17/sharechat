.class public final Lpc0/a;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc0/a$a;,
        Lpc0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t<",
        "Lrc0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lrc0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/b<",
            "Lrc0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpc0/a$b;

    invoke-direct {v0}, Lpc0/a$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iput-object p1, p0, Lpc0/a;->c:Ler/b;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc0/b;

    invoke-virtual {v0}, Lrc0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc0/b;

    invoke-virtual {p1}, Lrc0/b;->d()Lrc0/e;

    move-result-object p1

    sget-object v0, Lrc0/e;->TEXT_IMAGE_HORIZONTAL:Lrc0/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc0/b;

    invoke-virtual {v0}, Lrc0/b;->d()Lrc0/e;

    move-result-object v0

    sget-object v1, Lrc0/e;->TEXT_ONLY:Lrc0/e;

    if-ne v0, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc0/b;

    invoke-virtual {p1}, Lrc0/b;->d()Lrc0/e;

    move-result-object p1

    sget-object v0, Lrc0/e;->TEXT_IMAGE_HORIZONTAL:Lrc0/e;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltc0/b;

    const-string v1, "getItem(position)"

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ltc0/b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrc0/b;

    invoke-virtual {v0, v2}, Ltc0/b;->R6(Lrc0/b;)V

    .line 3
    :cond_0
    instance-of v0, p1, Ltc0/a;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ltc0/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrc0/b;

    invoke-virtual {v0, v2}, Ltc0/a;->R6(Lrc0/b;)V

    .line 5
    :cond_1
    instance-of v0, p1, Ltc0/d;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Ltc0/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrc0/b;

    invoke-virtual {v0, v2}, Ltc0/d;->T6(Lrc0/b;)V

    .line 7
    :cond_2
    instance-of v0, p1, Ltc0/c;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Ltc0/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrc0/b;

    invoke-virtual {v0, v2}, Ltc0/c;->T6(Lrc0/b;)V

    .line 9
    :cond_3
    instance-of v0, p1, Ltc0/e;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Ltc0/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lrc0/b;

    invoke-virtual {p1, p2}, Ltc0/e;->T6(Lrc0/b;)V

    :cond_4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    instance-of p3, p1, Ltc0/d;

    if-eqz p3, :cond_2

    .line 15
    move-object p3, p1

    check-cast p3, Ltc0/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc0/b;

    invoke-virtual {v1}, Lrc0/b;->c()Lrc0/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrc0/c;->n()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Ltc0/d;->R6(Z)V

    .line 16
    :cond_2
    instance-of p3, p1, Ltc0/c;

    if-eqz p3, :cond_4

    .line 17
    move-object p3, p1

    check-cast p3, Ltc0/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc0/b;

    invoke-virtual {v1}, Lrc0/b;->c()Lrc0/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrc0/c;->n()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3, v1}, Ltc0/c;->R6(Z)V

    .line 18
    :cond_4
    instance-of p3, p1, Ltc0/e;

    if-eqz p3, :cond_6

    .line 19
    check-cast p1, Ltc0/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrc0/b;

    invoke-virtual {p2}, Lrc0/b;->c()Lrc0/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lrc0/c;->n()Z

    move-result v0

    :cond_5
    invoke-virtual {p1, v0}, Ltc0/e;->R6(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Ltc0/d;->e:Ltc0/d$a;

    iget-object v0, p0, Lpc0/a;->c:Ler/b;

    invoke-virtual {p2, p1, v0}, Ltc0/d$a;->a(Landroid/view/ViewGroup;Ler/b;)Ltc0/d;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Ltc0/a;->d:Ltc0/a$a;

    iget-object v0, p0, Lpc0/a;->c:Ler/b;

    invoke-virtual {p2, p1, v0}, Ltc0/a$a;->a(Landroid/view/ViewGroup;Ler/b;)Ltc0/a;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Ltc0/c;->e:Ltc0/c$a;

    iget-object v0, p0, Lpc0/a;->c:Ler/b;

    invoke-virtual {p2, p1, v0}, Ltc0/c$a;->a(Landroid/view/ViewGroup;Ler/b;)Ltc0/c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Ltc0/e;->e:Ltc0/e$a;

    iget-object v0, p0, Lpc0/a;->c:Ler/b;

    invoke-virtual {p2, p1, v0}, Ltc0/e$a;->a(Landroid/view/ViewGroup;Ler/b;)Ltc0/e;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Ltc0/b;->d:Ltc0/b$a;

    iget-object v0, p0, Lpc0/a;->c:Ler/b;

    invoke-virtual {p2, p1, v0}, Ltc0/b$a;->a(Landroid/view/ViewGroup;Ler/b;)Ltc0/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
