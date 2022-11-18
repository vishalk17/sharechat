.class public final Lzf1/x;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.rtc.LiveStreamRtcManager$subscribeToMqttTopics$1"
    f = "LiveStreamRtcManager.kt"
    l = {
        0x1f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lzf1/b;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf1/b;Ljava/util/List;Ljava/lang/String;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf1/b;",
            "Ljava/util/List<",
            "Lzf1/z;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lzf1/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/x;->c:Lzf1/b;

    iput-object p2, p0, Lzf1/x;->d:Ljava/util/List;

    iput-object p3, p0, Lzf1/x;->e:Ljava/lang/String;

    iput-object p4, p0, Lzf1/x;->f:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzf1/x;

    iget-object v1, p0, Lzf1/x;->c:Lzf1/b;

    iget-object v2, p0, Lzf1/x;->d:Ljava/util/List;

    iget-object v3, p0, Lzf1/x;->e:Ljava/lang/String;

    iget-object v4, p0, Lzf1/x;->f:Ldp0/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzf1/x;-><init>(Lzf1/b;Ljava/util/List;Ljava/lang/String;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzf1/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzf1/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzf1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzf1/x;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzf1/x;->c:Lzf1/b;

    .line 6
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 7
    sget-object v1, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lro0/m;

    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lzf1/x;->d:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lzf1/x$a;->b:Lzf1/x$a;

    const/16 v10, 0x1f

    invoke-static/range {v5 .. v10}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lro0/m;

    const-string v7, "ls_topic"

    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 10
    iget-object v4, p0, Lzf1/x;->d:Ljava/util/List;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lzf1/z;

    .line 14
    iget-object v7, v7, Lzf1/z;->b:Lu70/b;

    .line 15
    invoke-virtual {v7}, Lu70/b;->getValue()I

    move-result v7

    .line 16
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance v4, Lro0/m;

    const-string v7, "qos"

    invoke-direct {v4, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 19
    invoke-static {v3}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "MQTT_ON_BULK_SUBSCRIBE_REQUEST_EVENT"

    .line 20
    invoke-static {p1, v1, v4, v3}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    iget-object p1, p0, Lzf1/x;->c:Lzf1/b;

    .line 22
    iget-object p1, p1, Lzf1/b;->d:Lx70/b;

    .line 23
    iget-object v1, p0, Lzf1/x;->e:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lzf1/x;->d:Ljava/util/List;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lzf1/z;

    .line 28
    new-instance v6, Lz70/b;

    .line 29
    iget-object v7, v5, Lzf1/z;->a:Ljava/lang/String;

    .line 30
    iget-object v5, v5, Lzf1/z;->b:Lu70/b;

    .line 31
    invoke-direct {v6, v7, v5}, Lz70/b;-><init>(Ljava/lang/String;Lu70/b;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_3
    new-instance v3, Lzf1/x$b;

    iget-object v5, p0, Lzf1/x;->e:Ljava/lang/String;

    iget-object v6, p0, Lzf1/x;->c:Lzf1/b;

    iget-object v7, p0, Lzf1/x;->f:Ldp0/l;

    invoke-direct {v3, v5, v6, v7}, Lzf1/x$b;-><init>(Ljava/lang/String;Lzf1/b;Ldp0/l;)V

    iput v2, p0, Lzf1/x;->b:I

    invoke-interface {p1, v1, v4, v3, p0}, Lx70/b;->h(Ljava/lang/String;Ljava/util/List;Ldp0/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 33
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
