.class final Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lvn0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel$c;->b:Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvn0/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel$c;->b:Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn0/d;

    .line 4
    invoke-virtual {v1}, Lvn0/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lvn0/i;->CHATROOM_LEVEL_INFO:Lvn0/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "gson.fromJson(\n         \u2026                        )"

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->n(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)Lcom/google/gson/Gson;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lvn0/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lvn0/a;

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lvn0/i;->LEVEL_INFO:Lvn0/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->n(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lvn0/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lvn0/e;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(it.data, LevelInfoData::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Lvn0/i;->REWARDS_EARNED:Lvn0/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->n(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)Lcom/google/gson/Gson;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lvn0/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lvn0/l;

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    sget-object v3, Lvn0/i;->LEVEL_REWARDS:Lvn0/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->n(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)Lcom/google/gson/Gson;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lvn0/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lvn0/f;

    .line 20
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_4
    sget-object v3, Lvn0/i;->PREVIOUS_WINNERS:Lvn0/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->n(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)Lcom/google/gson/Gson;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lvn0/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lvn0/k;

    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel$c;->b:Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->q(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel$c;->b:Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    invoke-static {v0, p2}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->o(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvn0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel$c;->a(Lvn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
