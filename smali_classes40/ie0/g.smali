.class public final Lie0/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie0/g$a;,
        Lie0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lie0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie0/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lie0/g$b;)V
    .locals 1

    const-string v0, "quickTipsClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lie0/g;->a:Lie0/g$b;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p1, Lie0/f;

    invoke-virtual {p1}, Lie0/f;->K6()V

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lie0/b;

    invoke-virtual {p1}, Lie0/b;->K6()V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p1, Lie0/d;

    invoke-virtual {p1}, Lie0/d;->K6()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lie0/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lzd0/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/u;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lie0/g;->a:Lie0/g$b;

    invoke-direct {p2, p1, v0}, Lie0/f;-><init>(Lzd0/u;Lie0/g$b;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lie0/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lzd0/v;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/v;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lie0/g;->a:Lie0/g$b;

    invoke-direct {p2, p1, v0}, Lie0/b;-><init>(Lzd0/v;Lie0/g$b;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lie0/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lzd0/t;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/t;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lie0/g;->a:Lie0/g$b;

    invoke-direct {p2, p1, v0}, Lie0/d;-><init>(Lzd0/t;Lie0/g$b;)V

    :goto_0
    return-object p2
.end method
