.class final Lin/mohalla/sharechat/common/events/storage/n0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/storage/n0;->s1(Llo/b;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.events.storage.EventStorage$logEventsToPluto$2"
    f = "EventStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/events/storage/n0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Llo/b;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Lcom/google/gson/JsonElement;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Llo/b;Ljava/lang/Integer;Lcom/google/gson/JsonElement;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            "Ljava/lang/String;",
            "Llo/b;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/JsonElement;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/storage/n0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->c:Lin/mohalla/sharechat/common/events/storage/n0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->e:Llo/b;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->g:Lcom/google/gson/JsonElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/common/events/storage/n0$j;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->c:Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->e:Llo/b;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->g:Lcom/google/gson/JsonElement;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/storage/n0$j;-><init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Llo/b;Ljava/lang/Integer;Lcom/google/gson/JsonElement;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/storage/n0$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->c:Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->d:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->e:Llo/b;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->f:Ljava/lang/Integer;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/storage/n0$j;->g:Lcom/google/gson/JsonElement;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v4, Lcom/mocklets/pluto/PlutoLog;->INSTANCE:Lcom/mocklets/pluto/PlutoLog;

    const-string v5, "analytics"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lin/mohalla/sharechat/common/events/storage/n0;->n0(Lin/mohalla/sharechat/common/events/storage/n0;)Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "{}"

    .line 7
    :cond_2
    invoke-static {}, Lin/mohalla/sharechat/common/events/storage/n0;->h0()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v4, v5, v0, v1}, Lcom/mocklets/pluto/PlutoLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
