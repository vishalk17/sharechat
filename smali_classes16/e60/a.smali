.class public final Le60/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Li60/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsharechat/feature/chatroom/audio_chat/views/y0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/audiochat/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/y0;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Le60/a;->a:Lsharechat/feature/chatroom/audio_chat/views/y0;

    const-string p1, "request_accepted"

    .line 2
    iput-object p1, p0, Le60/a;->b:Ljava/lang/String;

    const-string p1, "request_invalid"

    .line 3
    iput-object p1, p0, Le60/a;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le60/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(Li60/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "requestsList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/model/chatroom/remote/audiochat/f;

    invoke-virtual {p1, p2}, Li60/b;->T6(Lsharechat/model/chatroom/remote/audiochat/f;)V

    return-void
.end method

.method public B(Li60/b;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li60/b;",
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

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "requestsList[position]"

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le60/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le60/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :cond_1
    iget-object v0, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/f;

    invoke-virtual {p1, v0}, Li60/b;->U6(Lsharechat/model/chatroom/remote/audiochat/f;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p3, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/model/chatroom/remote/audiochat/f;

    invoke-virtual {p1, p2}, Li60/b;->T6(Lsharechat/model/chatroom/remote/audiochat/f;)V

    :cond_3
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Li60/b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Li60/b;->j:Li60/b$a;

    iget-object v0, p0, Le60/a;->a:Lsharechat/feature/chatroom/audio_chat/views/y0;

    invoke-virtual {p2, p1, v0}, Li60/b$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/audio_chat/views/y0;)Li60/b;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lsharechat/model/chatroom/remote/audiochat/f;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/f;

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/b;->APPROVED:Lsharechat/model/chatroom/local/audiochat/b;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/remote/audiochat/f;->f(Lsharechat/model/chatroom/local/audiochat/b;)V

    .line 3
    iget-object v0, p0, Le60/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Li60/b;

    invoke-virtual {p0, p1, p2}, Le60/a;->A(Li60/b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Li60/b;

    invoke-virtual {p0, p1, p2, p3}, Le60/a;->B(Li60/b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le60/a;->C(Landroid/view/ViewGroup;I)Li60/b;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/audiochat/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/f;

    .line 2
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/f;->d()Lsharechat/model/chatroom/local/audiochat/b;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/audiochat/b;->APPROVED:Lsharechat/model/chatroom/local/audiochat/b;

    if-eq v2, v3, :cond_0

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/audiochat/b;->INVALID:Lsharechat/model/chatroom/local/audiochat/b;

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/remote/audiochat/f;->f(Lsharechat/model/chatroom/local/audiochat/b;)V

    .line 4
    iget-object v2, p0, Le60/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Le60/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
