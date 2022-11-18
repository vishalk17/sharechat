.class public final Lo80/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo80/a$a;
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
.field private a:Lo80/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsm0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo80/c;)V
    .locals 1

    const-string v0, "inviteAdapterClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lo80/a;->a:Lo80/c;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lo80/a;->c:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lo80/a;->d:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lo80/a;->e:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lo80/a;->f:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lo80/a;->g:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lo80/a;->h:I

    .line 9
    iput p1, p0, Lo80/a;->i:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo80/a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final B(ILsharechat/model/chatroom/local/invite/b;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/a;

    invoke-virtual {v0, p2}, Lsm0/a;->c(Lsharechat/model/chatroom/local/invite/b;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(ILsharechat/model/chatroom/local/invite/a;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/i;

    invoke-virtual {v0, p2}, Lsm0/i;->c(Lsharechat/model/chatroom/local/invite/a;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(ILsharechat/model/chatroom/local/invite/c;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/f;

    invoke-virtual {v0, p2}, Lsm0/f;->d(Lsharechat/model/chatroom/local/invite/c;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(ZLsm0/h;)V
    .locals 1

    const-string v0, "pendingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lo80/a;->i:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0/g;

    invoke-virtual {p1}, Lsm0/g;->a()Lsharechat/model/chatroom/local/invite/d;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/invite/d;->PENDING:Lsharechat/model/chatroom/local/invite/d;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lo80/a;->j:Ljava/util/List;

    .line 4
    iget v0, p0, Lo80/a;->i:I

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget p1, p0, Lo80/a;->i:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lo80/a;->j:Ljava/util/List;

    iget v0, p0, Lo80/a;->i:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, p0, Lo80/a;->i:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0/g;

    invoke-virtual {p1}, Lsm0/g;->a()Lsharechat/model/chatroom/local/invite/d;

    move-result-object p1

    sget-object v0, Lo80/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :pswitch_0
    iget p1, p0, Lo80/a;->h:I

    goto :goto_0

    .line 3
    :pswitch_1
    iget p1, p0, Lo80/a;->g:I

    goto :goto_0

    .line 4
    :pswitch_2
    iget p1, p0, Lo80/a;->f:I

    goto :goto_0

    .line 5
    :pswitch_3
    iget p1, p0, Lo80/a;->e:I

    goto :goto_0

    .line 6
    :pswitch_4
    iget p1, p0, Lo80/a;->d:I

    goto :goto_0

    .line 7
    :pswitch_5
    iget p1, p0, Lo80/a;->c:I

    goto :goto_0

    .line 8
    :pswitch_6
    iget p1, p0, Lo80/a;->b:I

    :goto_0
    return p1

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lq80/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lq80/h;

    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsm0/k;

    invoke-virtual {p1, p2}, Lq80/h;->K6(Lsm0/k;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lq80/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lq80/f;

    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsm0/e;

    invoke-virtual {p1, p2}, Lq80/f;->J6(Lsm0/e;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lq80/o;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lq80/o;

    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsm0/h;

    invoke-virtual {p1, p2}, Lq80/o;->K6(Lsm0/h;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lq80/k;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lq80/k;

    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsm0/f;

    invoke-virtual {p1, p2}, Lq80/k;->P6(Lsm0/f;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lq80/m;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lq80/m;

    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsm0/j;

    invoke-virtual {p1, p2}, Lq80/m;->K6(Lsm0/j;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lq80/e;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lq80/e;

    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsm0/a;

    invoke-virtual {p1, p2}, Lq80/e;->R6(Lsm0/a;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lq80/r;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lq80/r;

    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsm0/i;

    invoke-virtual {p1, p2}, Lq80/r;->P6(Lsm0/i;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 5
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

    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    instance-of v0, p3, Lsharechat/model/chatroom/local/invite/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq80/k;

    .line 18
    sget-object v3, Lsharechat/model/chatroom/local/invite/c;->PENDING:Lsharechat/model/chatroom/local/invite/c;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    sget-object v4, Lsharechat/model/chatroom/local/invite/c;->SUCCESS:Lsharechat/model/chatroom/local/invite/c;

    if-ne p3, v4, :cond_2

    const/4 v2, 0x1

    .line 20
    :cond_2
    invoke-virtual {v0, v3, v2}, Lq80/k;->V6(ZZ)V

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p3, Lsharechat/model/chatroom/local/invite/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lq80/e;

    .line 22
    sget-object v3, Lsharechat/model/chatroom/local/invite/b;->PENDING:Lsharechat/model/chatroom/local/invite/b;

    if-ne p3, v3, :cond_4

    const/4 v2, 0x1

    .line 23
    :cond_4
    invoke-virtual {v0, v2}, Lq80/e;->T6(Z)V

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p3, Lsharechat/model/chatroom/local/invite/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq80/r;

    .line 25
    sget-object v3, Lsharechat/model/chatroom/local/invite/a;->PENDING:Lsharechat/model/chatroom/local/invite/a;

    if-ne p3, v3, :cond_6

    const/4 v2, 0x1

    .line 26
    :cond_6
    invoke-virtual {v0, v2}, Lq80/r;->R6(Z)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p0, p1, p2}, Lo80/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lo80/a;->c:I

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lq80/h;->e:Lq80/h$a;

    iget-object v0, p0, Lo80/a;->a:Lo80/c;

    invoke-virtual {p2, p1, v0}, Lq80/h$a;->a(Landroid/view/ViewGroup;Lo80/c;)Lq80/h;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lo80/a;->b:I

    if-ne p2, v0, :cond_1

    .line 4
    sget-object p2, Lq80/f;->c:Lq80/f$a;

    iget-object v0, p0, Lo80/a;->a:Lo80/c;

    invoke-virtual {p2, p1, v0}, Lq80/f$a;->a(Landroid/view/ViewGroup;Lo80/c;)Lq80/f;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lo80/a;->d:I

    if-ne p2, v0, :cond_2

    .line 6
    sget-object p2, Lq80/o;->d:Lq80/o$a;

    iget-object v0, p0, Lo80/a;->a:Lo80/c;

    invoke-virtual {p2, p1, v0}, Lq80/o$a;->a(Landroid/view/ViewGroup;Lo80/c;)Lq80/o;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lo80/a;->h:I

    if-ne p2, v0, :cond_3

    .line 8
    sget-object p2, Lq80/r;->h:Lq80/r$a;

    iget-object v0, p0, Lo80/a;->a:Lo80/c;

    invoke-virtual {p2, p1, v0}, Lq80/r$a;->a(Landroid/view/ViewGroup;Lo80/c;)Lq80/r;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lo80/a;->e:I

    if-ne p2, v0, :cond_4

    .line 10
    sget-object p2, Lq80/k;->g:Lq80/k$a;

    iget-object v0, p0, Lo80/a;->a:Lo80/c;

    invoke-virtual {p2, p1, v0}, Lq80/k$a;->a(Landroid/view/ViewGroup;Lo80/c;)Lq80/k;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lo80/a;->f:I

    if-ne p2, v0, :cond_5

    .line 12
    sget-object p2, Lq80/e;->h:Lq80/e$a;

    iget-object v0, p0, Lo80/a;->a:Lo80/c;

    invoke-virtual {p2, p1, v0}, Lq80/e$a;->a(Landroid/view/ViewGroup;Lo80/c;)Lq80/e;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_5
    iget v0, p0, Lo80/a;->g:I

    if-ne p2, v0, :cond_6

    .line 14
    sget-object p2, Lq80/m;->b:Lq80/m$a;

    iget-object v0, p0, Lo80/a;->a:Lo80/c;

    invoke-virtual {p2, p1, v0}, Lq80/m$a;->a(Landroid/view/ViewGroup;Lo80/c;)Lq80/m;

    move-result-object p1

    :goto_0
    return-object p1

    .line 15
    :cond_6
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsm0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo80/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
