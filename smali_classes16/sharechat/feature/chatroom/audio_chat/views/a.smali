.class public final Lsharechat/feature/chatroom/audio_chat/views/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/views/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lgr/c<",
        "Lsharechat/model/chatroom/local/audiochat/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lsharechat/model/chatroom/local/audiochat/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILer/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ler/b<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolderClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->a:I

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->b:Ler/b;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->d:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->e:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/a;->A()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final A()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lsharechat/model/chatroom/local/audiochat/k;

    invoke-direct {v4, v2}, Lsharechat/model/chatroom/local/audiochat/k;-><init>(Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/m;
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

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

    instance-of v3, v2, Lsharechat/model/chatroom/local/audiochat/q;

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

    check-cast v3, Lsharechat/model/chatroom/local/audiochat/q;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/audiochat/o;->c()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    :cond_4
    check-cast v2, Lsharechat/model/chatroom/local/audiochat/m;

    return-object v2
.end method

.method public final C(Lsharechat/model/chatroom/local/audiochat/m;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public D(Lgr/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/c<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "slotData[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgr/c;->M6(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lgr/c;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/c<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;I",
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

    const-string v1, "slotData[position]"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lgr/c;->N6(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgr/c;->M6(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lgr/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lgr/c<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->e:I

    const-string v1, "parent.context"

    if-ne p2, v0, :cond_0

    new-instance p2, Lh60/c;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/x0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/audio_chat/views/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->b:Ler/b;

    .line 4
    invoke-direct {p2, v0, p1}, Lh60/c;-><init>(Lsharechat/feature/chatroom/audio_chat/views/x0;Ler/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->d:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lh60/a;

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->b:Ler/b;

    .line 8
    invoke-direct {p2, v0, p1}, Lh60/a;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;Ler/b;)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->c:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lh60/b;

    .line 10
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/audio_chat/views/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->b:Ler/b;

    .line 12
    invoke-direct {p2, v0, p1}, Lh60/b;-><init>(Lsharechat/feature/chatroom/audio_chat/views/d;Ler/b;)V

    :goto_0
    return-object p2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not a valid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/d;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/a;->B(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/m;

    move-result-object p1

    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/q;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Lsharechat/model/chatroom/local/audiochat/q;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lsharechat/feature/chatroom/audio_chat/views/a;->C(Lsharechat/model/chatroom/local/audiochat/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userSlotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/z0;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lsharechat/feature/chatroom/audio_chat/views/z0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/j$b;)Landroidx/recyclerview/widget/j$e;

    move-result-object v0

    const-string v1, "calculateDiff(AudioSlots\u2026(slotData, userSlotData))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j$e;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/a;->I(Ljava/util/Map;)V

    return-void
.end method

.method public final I(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lsharechat/model/chatroom/local/audiochat/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

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

    instance-of v3, v2, Lsharechat/model/chatroom/local/audiochat/q;

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

    check-cast v1, Lsharechat/model/chatroom/local/audiochat/q;

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/q;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/o;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/audiochat/h;

    if-nez v2, :cond_4

    new-instance v2, Lsharechat/model/chatroom/local/audiochat/h$b;

    const-string v3, "0"

    invoke-direct {v2, v3}, Lsharechat/model/chatroom/local/audiochat/h$b;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/audiochat/q;->m(Lsharechat/model/chatroom/local/audiochat/h;)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/a;->C(Lsharechat/model/chatroom/local/audiochat/m;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_3
    sget-object v2, Lsharechat/model/chatroom/local/audiochat/h$a;->a:Lsharechat/model/chatroom/local/audiochat/h$a;

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/audiochat/q;->m(Lsharechat/model/chatroom/local/audiochat/h;)V

    .line 12
    invoke-virtual {p0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/a;->C(Lsharechat/model/chatroom/local/audiochat/m;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

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

    instance-of v3, v2, Lsharechat/model/chatroom/local/audiochat/l;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/audiochat/l;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/audiochat/l;->i(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->a:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/m;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/m;->d()Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object p1

    sget-object v0, Lsharechat/feature/chatroom/audio_chat/views/a$a;->a:[I

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

    .line 2
    iget p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->d:I

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->c:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lgr/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/a;->D(Lgr/c;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lgr/c;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/a;->E(Lgr/c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/a;->F(Landroid/view/ViewGroup;I)Lgr/c;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/a;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/a;->B(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/m;

    move-result-object p1

    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/q;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Lsharechat/model/chatroom/local/audiochat/q;->l(Lsharechat/model/chatroom/local/audiochat/a;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/a;->C(Lsharechat/model/chatroom/local/audiochat/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->g:Ljava/util/Map;

    return-void
.end method
