.class public final Ld70/b;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lvn0/h;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld70/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld70/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn0/h;

    .line 2
    instance-of v0, p1, Lvn0/a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lvn0/e;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lvn0/g;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lvn0/l;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lvn0/j;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p1, Lvn0/c;

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le70/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le70/d;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn0/a;

    invoke-virtual {p1, p2}, Le70/d;->J6(Lvn0/a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Le70/g;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Le70/g;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn0/e;

    invoke-virtual {p1, p2}, Le70/g;->J6(Lvn0/e;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Le70/e;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Le70/e;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn0/l;

    invoke-virtual {p1, p2}, Le70/e;->J6(Lvn0/l;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Le70/f;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Le70/f;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn0/g;

    invoke-virtual {p1, p2}, Le70/f;->J6(Lvn0/g;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Le70/h;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Le70/h;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn0/j;

    invoke-virtual {p1, p2}, Le70/h;->J6(Lvn0/j;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Le70/b;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Le70/b;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn0/c;

    invoke-virtual {p1, p2}, Le70/b;->J6(Lvn0/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(\n               \u2026  false\n                )"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    invoke-static {p2, p1, v1}, Ld80/r4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/r4;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Le70/b;

    invoke-direct {p2, p1}, Le70/b;-><init>(Ld80/r4;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, v1}, Ld80/r5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/r5;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Le70/h;

    invoke-direct {p2, p1}, Le70/h;-><init>(Ld80/r5;)V

    return-object p2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 9
    invoke-static {p2, p1, v1}, Ld80/c5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/c5;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Le70/e;

    invoke-direct {p2, p1}, Le70/e;-><init>(Ld80/c5;)V

    return-object p2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 12
    invoke-static {p2, p1, v1}, Ld80/p5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/p5;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Le70/f;

    invoke-direct {p2, p1}, Le70/f;-><init>(Ld80/p5;)V

    return-object p2

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 15
    invoke-static {p2, p1, v1}, Ld80/q5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/q5;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Le70/g;

    invoke-direct {p2, p1}, Le70/g;-><init>(Ld80/q5;)V

    return-object p2

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 18
    invoke-static {p2, p1, v1}, Ld80/a5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/a5;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Le70/d;

    invoke-direct {p2, p1}, Le70/d;-><init>(Ld80/a5;)V

    return-object p2
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Le70/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le70/h;

    invoke-virtual {p1}, Le70/h;->y3()V

    :cond_0
    return-void
.end method
