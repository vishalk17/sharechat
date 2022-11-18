.class public final Lhu/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:Lgr/l;

.field private final b:Lin/mohalla/sharechat/contacts/e;

.field private final c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lgr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, 0x1

    .line 1
    sput v0, Lhu/a;->f:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lhu/a;->g:I

    return-void
.end method

.method public constructor <init>(Lgr/l;Lin/mohalla/sharechat/contacts/e;Z)V
    .locals 1

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lhu/a;->a:Lgr/l;

    .line 4
    iput-object p2, p0, Lhu/a;->b:Lin/mohalla/sharechat/contacts/e;

    .line 5
    iput-boolean p3, p0, Lhu/a;->c:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhu/a;->d:Ljava/util/ArrayList;

    .line 7
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    iput-object p1, p0, Lhu/a;->e:Lgr/h;

    return-void
.end method

.method public synthetic constructor <init>(Lgr/l;Lin/mohalla/sharechat/contacts/e;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhu/a;-><init>(Lgr/l;Lin/mohalla/sharechat/contacts/e;Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhu/a;->e:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhu/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhu/a;->e:Lgr/h;

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->c()Lgr/h;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lhu/a;->g:I

    return p1

    .line 3
    :cond_0
    sget p1, Lhu/a;->f:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lju/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lhu/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, v1, Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lju/b;

    iget-object v0, p0, Lhu/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sharechat.library.cvo.UserEntity"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p1, p2}, Lju/b;->M6(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v1, Lin/mohalla/sharechat/contacts/g;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lju/b;

    iget-object v0, p0, Lhu/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.contacts.ContactModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/contacts/g;

    invoke-virtual {p1, p2}, Lju/b;->L6(Lin/mohalla/sharechat/contacts/g;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Lgr/k;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lgr/k;

    iget-object v1, p0, Lhu/a;->e:Lgr/h;

    iget-object v2, p0, Lhu/a;->a:Lgr/l;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgr/k;->M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lhu/a;->f:I

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lju/b;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lru/a6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/a6;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhu/a;->b:Lin/mohalla/sharechat/contacts/e;

    .line 6
    iget-boolean v1, p0, Lhu/a;->c:Z

    .line 7
    invoke-direct {p2, p1, v0, v1}, Lju/b;-><init>(Lru/a6;Lin/mohalla/sharechat/contacts/e;Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lhu/a;->g:I

    if-ne p2, v0, :cond_1

    .line 9
    sget-object v1, Lgr/k;->g:Lgr/k$a;

    iget-object v3, p0, Lhu/a;->a:Lgr/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lgr/k$a;->b(Lgr/k$a;Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;ILjava/lang/Object;)Lgr/k;

    move-result-object p2

    :goto_0
    return-object p2

    .line 10
    :cond_1
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbp/b;

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhu/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lhu/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
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
    iget-object v0, p0, Lhu/a;->e:Lgr/h;

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
    iput-object p1, p0, Lhu/a;->e:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lhu/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lhu/a;->e:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lhu/a;->e:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lhu/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method
