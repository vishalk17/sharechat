.class public final Lre0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre0/a$a;
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
.field private final a:Lse0/c;

.field private final b:Lse0/a;

.field private final c:Lse0/b;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv40/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lgr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lse0/c;Lse0/a;Lse0/b;)V
    .locals 1

    const-string v0, "mNotificationClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFindContactClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFollowRequestItemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/a;->a:Lse0/c;

    .line 3
    iput-object p2, p0, Lre0/a;->b:Lse0/a;

    .line 4
    iput-object p3, p0, Lre0/a;->c:Lse0/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lre0/a;->d:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    iput-object p1, p0, Lre0/a;->e:Lgr/h;

    return-void
.end method

.method private final A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mNotifList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv40/t;

    .line 2
    instance-of v1, v0, Lv40/o;

    if-eqz v1, :cond_1

    check-cast v0, Lv40/o;

    invoke-virtual {v0}, Lv40/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lre0/a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mNotifList[position + 1]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv40/t;

    .line 4
    instance-of v2, v0, Lv40/o;

    if-eqz v2, :cond_0

    check-cast v0, Lv40/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv40/o;->h(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lv40/t;

    .line 4
    instance-of v5, v3, Lv40/o;

    if-eqz v5, :cond_0

    check-cast v3, Lv40/o;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v4, :cond_4

    .line 5
    invoke-direct {p0, v2}, Lre0/a;->A(I)V

    :cond_4
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre0/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lv40/i;

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lre0/a;->A(I)V

    return-void

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lre0/a;->A(I)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv40/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lre0/b;

    iget-object v1, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lre0/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/j$b;)Landroidx/recyclerview/widget/j$e;

    move-result-object v0

    const-string v1, "calculateDiff(Notificati\u2026fList, notificationList))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j$e;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final G(Lv40/j;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lv40/k;

    invoke-direct {v2, p1}, Lv40/k;-><init>(Lv40/j;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lv40/k;

    invoke-direct {v2, p1}, Lv40/k;-><init>(Lv40/j;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lv40/k;

    invoke-direct {v2, p1}, Lv40/k;-><init>(Lv40/j;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lre0/a;->e:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lre0/a;->e:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lre0/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv40/k;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lte0/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lv40/o;

    if-eqz v0, :cond_0

    check-cast p2, Lv40/o;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Lte0/f;

    invoke-virtual {p1, p2}, Lte0/f;->T6(Lv40/o;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lgr/k;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lgr/k;

    iget-object v2, p0, Lre0/a;->e:Lgr/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgr/k;->M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lte0/d;

    if-eqz v0, :cond_3

    check-cast p1, Lte0/d;

    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv40/k;

    invoke-virtual {p1, p2}, Lte0/d;->R6(Lv40/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lgr/d;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lgr/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lte0/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lne0/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lre0/a;->c:Lse0/b;

    .line 5
    invoke-direct {p2, p1, v0}, Lte0/d;-><init>(Lne0/f;Lse0/b;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lte0/c;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lne0/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lre0/a;->b:Lse0/a;

    .line 9
    invoke-direct {p2, p1, v0}, Lte0/c;-><init>(Lne0/g;Lse0/a;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lte0/f;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lne0/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/h;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lre0/a;->a:Lse0/c;

    .line 13
    invoke-direct {p2, p1, v0}, Lte0/f;-><init>(Lne0/h;Lse0/c;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lgr/k;->g:Lgr/k$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lgr/k$a;->b(Lgr/k$a;Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;ILjava/lang/Object;)Lgr/k;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv40/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lre0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z(Lgr/h;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lre0/a;->e:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->RUNNING:Lgr/m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lre0/a;->e:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lre0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lre0/a;->e:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lre0/a;->e:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lre0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method
