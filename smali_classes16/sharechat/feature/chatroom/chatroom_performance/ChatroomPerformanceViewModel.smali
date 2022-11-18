.class public final Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lfp0/k;

.field private final e:Lqk0/a;

.field private final f:Lkl0/a;

.field private final g:Lcom/google/gson/Gson;

.field private h:Ljava/lang/String;

.field private final i:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lvn0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lqk0/a;Lkl0/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->d:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->e:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->f:Lkl0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->g:Lcom/google/gson/Gson;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->h:Ljava/lang/String;

    .line 7
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->i:Landroidx/lifecycle/h0;

    .line 8
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->j:Landroidx/lifecycle/h0;

    return-void
.end method

.method public static final synthetic n(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->d:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->j:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final u(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn0/h;",
            ">;)",
            "Ljava/util/List<",
            "Lvn0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn0/h;

    .line 3
    instance-of v2, v1, Lvn0/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v1

    check-cast v2, Lvn0/a;

    invoke-virtual {v2}, Lvn0/a;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lvn0/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Lvn0/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->l:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, v1, Lvn0/e;

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    instance-of v2, v1, Lvn0/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 11
    move-object v2, v1

    check-cast v2, Lvn0/l;

    invoke-virtual {v2}, Lvn0/l;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_0

    .line 12
    new-instance v3, Lvn0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v2}, Lvn0/l;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v3

    .line 14
    invoke-direct/range {v4 .. v10}, Lvn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Lvn0/f;

    if-eqz v2, :cond_a

    .line 18
    check-cast v1, Lvn0/f;

    invoke-virtual {v1}, Lvn0/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_0

    .line 19
    new-instance v2, Lvn0/c;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1}, Lvn0/f;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v1}, Lvn0/f;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v2

    .line 22
    invoke-direct/range {v4 .. v10}, Lvn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lvn0/g;

    invoke-virtual {v1}, Lvn0/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lvn0/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_a
    instance-of v2, v1, Lvn0/k;

    if-eqz v2, :cond_0

    .line 26
    check-cast v1, Lvn0/k;

    invoke-virtual {v1}, Lvn0/k;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-nez v3, :cond_0

    .line 27
    new-instance v2, Lvn0/c;

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1}, Lvn0/k;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-virtual {v1}, Lvn0/k;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v2

    .line 30
    invoke-direct/range {v4 .. v10}, Lvn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Lvn0/k;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn0/j;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "CHAT_ROOM_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "it.getString(TagChatActivity.CHAT_ROOM_ID) ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->h:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->t()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->i:Landroidx/lifecycle/h0;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->f:Lkl0/a;

    sget v1, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lvn0/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->j:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->i:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->e:Lqk0/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->k:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->l:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lqk0/a;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
