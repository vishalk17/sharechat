.class public final Lnv/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Llv/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmv/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Llv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llv/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmv/a;",
            ">;",
            "Llv/d;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lnv/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lnv/a;->b:Llv/d;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/a;

    .line 2
    instance-of v0, p1, Lmv/j;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lmv/i;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lmv/h;

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lmv/l;

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lmv/k;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lmv/f;

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    .line 8
    :cond_5
    instance-of p1, p1, Lmv/g;

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    :goto_0
    return p1

    .line 9
    :cond_6
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Llv/b;

    invoke-virtual {p0, p1, p2}, Lnv/a;->y(Llv/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnv/a;->z(Landroid/view/ViewGroup;I)Llv/b;

    move-result-object p1

    return-object p1
.end method

.method public y(Llv/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnv/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/a;

    iget-object v0, p0, Lnv/a;->b:Llv/d;

    invoke-virtual {p1, p2, v0}, Llv/b;->K6(Lmv/a;Llv/d;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Llv/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(inflater, parent, false)"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance p2, Lnv/c;

    .line 4
    invoke-static {v0, p1, v2}, Lsf0/y0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/y0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lnv/c;-><init>(Lsf0/y0;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p2, Lnv/b;

    .line 7
    invoke-static {v0, p1, v2}, Lsf0/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/x0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p1}, Lnv/b;-><init>(Lsf0/x0;)V

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance p2, Lnv/i;

    .line 10
    invoke-static {v0, p1, v2}, Lsf0/a1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/a1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, p1}, Lnv/i;-><init>(Lsf0/a1;)V

    goto :goto_0

    .line 12
    :pswitch_3
    new-instance p2, Lnv/e;

    .line 13
    invoke-static {v0, p1, v2}, Lsf0/z0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/z0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, p1}, Lnv/e;-><init>(Lsf0/z0;)V

    goto :goto_0

    .line 15
    :pswitch_4
    new-instance p2, Lnv/g;

    .line 16
    invoke-static {v0, p1, v2}, Lsf0/g1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/g1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p1}, Lnv/g;-><init>(Lsf0/g1;)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance p2, Lnv/f;

    .line 19
    invoke-static {v0, p1, v2}, Lsf0/f1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/f1;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p2, p1}, Lnv/f;-><init>(Lsf0/f1;)V

    goto :goto_0

    .line 21
    :pswitch_6
    new-instance p2, Lnv/h;

    .line 22
    invoke-static {v0, p1, v2}, Lsf0/b1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/b1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p2, p1}, Lnv/h;-><init>(Lsf0/b1;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
