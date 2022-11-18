.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/more_actions/m$a;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/more_actions/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsharechat/feature/chatroom/audio_chat/more_actions/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/feature/chatroom/audio_chat/more_actions/x;",
            ">;",
            "Lsharechat/feature/chatroom/audio_chat/more_actions/d;",
            ")V"
        }
    .end annotation

    const-string v0, "chatRoomViewActionsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderClickAdapterListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/x;

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;->c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->APPLY_FOR_PAID_HOST:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;->c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object p1

    sget-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->HOST_ON_BOARDING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/b;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/b;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/audio_chat/more_actions/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->T6(Lsharechat/feature/chatroom/audio_chat/more_actions/x;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/l;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/l;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/audio_chat/more_actions/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->W6(Lsharechat/feature/chatroom/audio_chat/more_actions/x;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;

    if-eqz v0, :cond_2

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/audio_chat/more_actions/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->R6(Lsharechat/feature/chatroom/audio_chat/more_actions/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->g:Lsharechat/feature/chatroom/audio_chat/more_actions/a0$a;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    .line 3
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/a0$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)Lsharechat/feature/chatroom/audio_chat/more_actions/a0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object p2, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->j:Lsharechat/feature/chatroom/audio_chat/more_actions/b$a;

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    .line 7
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/b$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)Lsharechat/feature/chatroom/audio_chat/more_actions/b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->l:Lsharechat/feature/chatroom/audio_chat/more_actions/l$a;

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    .line 10
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/l$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)Lsharechat/feature/chatroom/audio_chat/more_actions/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/chatroom/audio_chat/more_actions/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/y;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/more_actions/y;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/y;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/y;->e(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
