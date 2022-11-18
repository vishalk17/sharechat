.class public final Luz0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lq60/l<",
        "Lrv1/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lrv1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrv1/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lrv1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc70/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc70/f<",
            "Lrv1/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolderClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput p1, p0, Luz0/a;->a:I

    .line 3
    iput-object p2, p0, Luz0/a;->b:Lc70/f;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Luz0/a;->c:I

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Luz0/a;->d:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    new-instance v3, Lrv1/k;

    invoke-direct {v3, p2}, Lrv1/k;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static w(Luz0/a;Lro0/m;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_6

    .line 1
    iget-object p1, p0, Luz0/a;->e:Ljava/util/ArrayList;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lrv1/q;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv1/q;

    .line 5
    new-instance p3, Lrv1/a$b;

    .line 6
    iget-object v0, p2, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 8
    :goto_2
    invoke-direct {p3, v0}, Lrv1/a$b;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p3, p2, Lrv1/q;->l:Lrv1/a;

    .line 10
    new-instance p3, Lrv1/a$b;

    .line 11
    iget-object v0, p2, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 13
    :goto_3
    invoke-direct {p3, v0}, Lrv1/a$b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2, p3}, Luz0/a;->u(Lrv1/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_b

    .line 15
    iget-object p2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Luz0/a;->s(Ljava/lang/String;)Lrv1/n;

    move-result-object p2

    instance-of p3, p2, Lrv1/q;

    if-eqz p3, :cond_7

    check-cast p2, Lrv1/q;

    goto :goto_4

    :cond_7
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    iget-object p3, p2, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz p3, :cond_b

    .line 18
    iget-object p3, p3, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->l:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 19
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    new-instance p1, Lrv1/a$a;

    invoke-direct {p1, p3}, Lrv1/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_9
    new-instance p1, Lrv1/a$b;

    .line 23
    iget-object p3, p2, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz p3, :cond_a

    .line 24
    iget-object v1, p3, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->h:Ljava/lang/String;

    .line 25
    :cond_a
    invoke-direct {p1, v1}, Lrv1/a$b;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_5
    iput-object p1, p2, Lrv1/q;->l:Lrv1/a;

    .line 27
    invoke-virtual {p0, p2, p1}, Luz0/a;->u(Lrv1/n;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Luz0/a;->a:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv1/n;

    .line 2
    iget-object p1, p1, Lrv1/n;->b:Lrv1/o;

    .line 3
    sget-object v0, Luz0/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Luz0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget p1, p0, Luz0/a;->c:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    check-cast p1, Lq60/l;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "slotData[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq60/l;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2

    .line 4
    check-cast p1, Lq60/l;

    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "slotData[position]"

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lq60/l;->i7(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq60/l;->h7(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Luz0/a;->d:I

    const-string v1, "parent.context"

    if-ne p2, v0, :cond_0

    new-instance p2, Lsz0/c;

    .line 3
    new-instance v0, Luz0/c0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Luz0/c0;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Luz0/a;->b:Lc70/f;

    .line 5
    invoke-direct {p2, v0, p1}, Lsz0/c;-><init>(Luz0/c0;Lc70/f;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Luz0/a;->c:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lsz0/a;

    .line 7
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iget-object p1, p0, Luz0/a;->b:Lc70/f;

    .line 9
    invoke-direct {p2, v0, p1}, Lsz0/a;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;Lc70/f;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    new-instance p2, Lsz0/b;

    .line 11
    new-instance v0, Luz0/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Luz0/d;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Luz0/a;->b:Lc70/f;

    .line 13
    invoke-direct {p2, v0, p1}, Lsz0/b;-><init>(Luz0/d;Lc70/f;)V

    :goto_0
    return-object p2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not a valid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrv1/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Luz0/a;->a:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "{\n            slotData.s\u2026ex = slotCount)\n        }"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lrv1/n;
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrv1/q;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrv1/q;

    .line 5
    iget-object v3, v3, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v3, :cond_3

    .line 6
    iget-object v2, v3, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    :cond_4
    check-cast v2, Lrv1/n;

    return-object v2
.end method

.method public final t(Ljava/lang/String;Lrv1/l;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Luz0/a;->s(Ljava/lang/String;)Lrv1/n;

    move-result-object p1

    instance-of v0, p1, Lrv1/q;

    if-eqz v0, :cond_0

    check-cast p1, Lrv1/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p2, p1, Lrv1/q;->k:Lrv1/l;

    .line 3
    invoke-virtual {p0, p1, p2}, Luz0/a;->u(Lrv1/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lrv1/n;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lrv1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz0/a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Luz0/a;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrv1/q;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv1/q;

    .line 6
    iget-object v2, v1, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz p1, :cond_5

    .line 7
    iget-boolean v3, v1, Lrv1/q;->g:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv1/i;

    if-nez v2, :cond_4

    new-instance v2, Lrv1/i$b;

    const-string v3, "0"

    invoke-direct {v2, v3}, Lrv1/i$b;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_4
    iput-object v2, v1, Lrv1/q;->j:Lrv1/i;

    .line 11
    invoke-virtual {p0, v1, v2}, Luz0/a;->u(Lrv1/n;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_5
    :goto_3
    sget-object v2, Lrv1/i$a;->a:Lrv1/i$a;

    const-string v3, "<set-?>"

    .line 13
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v2, v1, Lrv1/q;->j:Lrv1/i;

    .line 15
    invoke-virtual {p0, v1, v2}, Luz0/a;->u(Lrv1/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-void
.end method
