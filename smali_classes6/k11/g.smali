.class public final Lk11/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lqx1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)V
    .locals 0

    iput-object p1, p0, Lk11/g;->b:Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqx1/b;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lqx1/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lk11/g;->b:Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx1/d;

    .line 5
    invoke-virtual {v1}, Lqx1/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lqx1/i;->CHATROOM_LEVEL_INFO:Lqx1/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "gson.fromJson(\n         \u2026                        )"

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->d:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v1}, Lqx1/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lqx1/a;

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lqx1/i;->LEVEL_INFO:Lqx1/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->d:Lcom/google/gson/Gson;

    .line 13
    invoke-virtual {v1}, Lqx1/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lqx1/e;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(it.data, LevelInfoData::class.java)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object v3, Lqx1/i;->REWARDS_EARNED:Lqx1/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->d:Lcom/google/gson/Gson;

    .line 16
    invoke-virtual {v1}, Lqx1/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lqx1/l;

    .line 17
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    sget-object v3, Lqx1/i;->LEVEL_REWARDS:Lqx1/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->d:Lcom/google/gson/Gson;

    .line 21
    invoke-virtual {v1}, Lqx1/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lqx1/f;

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_4
    sget-object v3, Lqx1/i;->PREVIOUS_WINNERS:Lqx1/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->d:Lcom/google/gson/Gson;

    .line 26
    invoke-virtual {v1}, Lqx1/d;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lqx1/k;

    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lk11/g;->b:Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    .line 30
    iget-object v0, p1, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->g:Landroidx/lifecycle/k0;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx1/h;

    .line 33
    instance-of v3, v2, Lqx1/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    .line 34
    move-object v3, v2

    check-cast v3, Lqx1/a;

    invoke-virtual {v3}, Lqx1/a;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lqx1/a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Lqx1/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_7
    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, p1, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_9
    instance-of v3, v2, Lqx1/e;

    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_a
    instance-of v3, v2, Lqx1/l;

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    .line 41
    move-object v3, v2

    check-cast v3, Lqx1/l;

    invoke-virtual {v3}, Lqx1/l;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    if-nez v4, :cond_6

    .line 42
    new-instance v4, Lqx1/c;

    .line 43
    invoke-virtual {v3}, Lqx1/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v4, v5, v3}, Lqx1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_d
    instance-of v3, v2, Lqx1/f;

    if-eqz v3, :cond_10

    .line 48
    check-cast v2, Lqx1/f;

    invoke-virtual {v2}, Lqx1/f;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    if-nez v4, :cond_6

    .line 49
    new-instance v3, Lqx1/c;

    .line 50
    invoke-virtual {v2}, Lqx1/f;->b()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lqx1/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-direct {v3, v4, v5}, Lqx1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Lqx1/g;

    invoke-virtual {v2}, Lqx1/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lqx1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :cond_10
    instance-of v3, v2, Lqx1/k;

    if-eqz v3, :cond_6

    .line 56
    check-cast v2, Lqx1/k;

    invoke-virtual {v2}, Lqx1/k;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    if-nez v4, :cond_6

    .line 57
    new-instance v3, Lqx1/c;

    .line 58
    invoke-virtual {v2}, Lqx1/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lqx1/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-direct {v3, v4, v5}, Lqx1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v2}, Lqx1/k;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx1/j;

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
