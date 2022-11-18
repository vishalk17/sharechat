.class public final Lx70/c$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/c;->h(Ljava/lang/String;Ljava/util/List;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$subscribeMultiple$$inlined$ioWith$default$1"
    f = "MqttManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lx70/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/q;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/util/List;Lx70/c;Ljava/lang/String;Ldp0/q;)V
    .locals 0

    iput-object p2, p0, Lx70/c$g;->c:Ljava/util/List;

    iput-object p3, p0, Lx70/c$g;->d:Lx70/c;

    iput-object p4, p0, Lx70/c$g;->e:Ljava/lang/String;

    iput-object p5, p0, Lx70/c$g;->f:Ldp0/q;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lx70/c$g;

    iget-object v2, p0, Lx70/c$g;->c:Ljava/util/List;

    iget-object v3, p0, Lx70/c$g;->d:Lx70/c;

    iget-object v4, p0, Lx70/c$g;->e:Ljava/lang/String;

    iget-object v5, p0, Lx70/c$g;->f:Ldp0/q;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lx70/c$g;-><init>(Lvo0/d;Ljava/util/List;Lx70/c;Ljava/lang/String;Ldp0/q;)V

    iput-object p1, v6, Lx70/c$g;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/c$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/c$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx70/c$g;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lx70/c$g;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz70/b;

    .line 6
    new-instance v2, Lx70/b$b;

    iget-object v3, p0, Lx70/c$g;->e:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lz70/b;->a:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lz70/b;->b:Lu70/b;

    .line 9
    iget-object v6, p0, Lx70/c$g;->f:Ldp0/q;

    invoke-direct {v2, v3, v4, v5, v6}, Lx70/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lu70/b;Ldp0/q;)V

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lx70/c$g;->d:Lx70/c;

    .line 12
    iget-object v3, v3, Lx70/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object v4, v1, Lz70/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v3, :cond_0

    .line 15
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lx70/c$g;->d:Lx70/c;

    .line 18
    iget-object v2, v2, Lx70/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v1, v1, Lz70/b;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    iget-object v1, p0, Lx70/c$g;->d:Lx70/c;

    .line 23
    iget-object v2, v1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "subscribe: is Connected: "

    .line 24
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lx70/c$g;->d:Lx70/c;

    invoke-static {v3}, Lx70/c;->l(Lx70/c;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "MqttManagerImpl"

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lx70/c$g;->d:Lx70/c;

    invoke-static {v0, p1}, Lx70/c;->o(Lx70/c;Ljava/util/List;)V

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
