.class public final Lp90/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp90/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/userlisting/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp90/b;)V
    .locals 1

    const-string v0, "chatRoomUserListingClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lp90/a;->a:Lp90/b;

    const-string p1, "onlineStatusChange"

    .line 2
    iput-object p1, p0, Lp90/a;->b:Ljava/lang/String;

    const-string p1, "changeInAudienceRole"

    .line 3
    iput-object p1, p0, Lp90/a;->c:Ljava/lang/String;

    const-string p1, "changeInSlotInvite"

    .line 4
    iput-object p1, p0, Lp90/a;->d:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp90/a;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A(Lp90/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp90/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B(Lp90/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp90/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final J(Ljava/lang/String;Lr00/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/a;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lsharechat/model/chatroom/local/userlisting/a;

    .line 4
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final synthetic y(Lp90/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp90/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z(Lp90/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp90/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/userlisting/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp90/a$a;

    invoke-direct {v0, p0, p2}, Lp90/a$a;-><init>(Lp90/a;Z)V

    invoke-direct {p0, p1, v0}, Lp90/a;->J(Ljava/lang/String;Lr00/l;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lsharechat/model/chatroom/local/userlisting/b;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotInviteStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp90/a$b;

    invoke-direct {v0, p0, p2}, Lp90/a$b;-><init>(Lp90/a;Lsharechat/model/chatroom/local/userlisting/b;)V

    invoke-direct {p0, p1, v0}, Lp90/a;->J(Ljava/lang/String;Lr00/l;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp90/a$c;

    invoke-direct {v0, p0, p2}, Lp90/a$c;-><init>(Lp90/a;Z)V

    invoke-direct {p0, p1, v0}, Lp90/a;->J(Ljava/lang/String;Lr00/l;)V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final H(I)Lsharechat/model/chatroom/local/userlisting/a;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/userlisting/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final I(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lr90/e;

    iget-object v0, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/userlisting/a;

    invoke-virtual {p1, p2}, Lr90/e;->T6(Lsharechat/model/chatroom/local/userlisting/a;)V

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

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lp90/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lr90/e;

    iget-object v1, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/userlisting/a;

    invoke-virtual {v0, v1}, Lr90/e;->R6(Lsharechat/model/chatroom/local/userlisting/a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lp90/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lr90/e;

    iget-object v1, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/userlisting/a;

    invoke-virtual {v0, v1}, Lr90/e;->P6(Lsharechat/model/chatroom/local/userlisting/a;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lp90/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr90/e;

    iget-object v1, p0, Lp90/a;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/userlisting/a;

    invoke-virtual {v0, v1}, Lr90/e;->O6(Lsharechat/model/chatroom/local/userlisting/a;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lp90/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lr90/e;->c:Lr90/e$a;

    iget-object v0, p0, Lp90/a;->a:Lp90/b;

    invoke-virtual {p2, p1, v0}, Lr90/e$a;->a(Landroid/view/ViewGroup;Lp90/b;)Lr90/e;

    move-result-object p1

    return-object p1
.end method
