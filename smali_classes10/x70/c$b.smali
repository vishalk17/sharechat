.class public final Lx70/c$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/c;->a(Ldp0/a;Ldp0/a;Ldp0/a;ZLvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$disconnect$$inlined$ioWith$default$1"
    f = "MqttManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx70/c;

.field public final synthetic d:Ldp0/a;

.field public final synthetic e:Ldp0/a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lx70/c;Ldp0/a;Ldp0/a;Z)V
    .locals 0

    iput-object p2, p0, Lx70/c$b;->c:Lx70/c;

    iput-object p3, p0, Lx70/c$b;->d:Ldp0/a;

    iput-object p4, p0, Lx70/c$b;->e:Ldp0/a;

    iput-boolean p5, p0, Lx70/c$b;->f:Z

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

    new-instance v6, Lx70/c$b;

    iget-object v2, p0, Lx70/c$b;->c:Lx70/c;

    iget-object v3, p0, Lx70/c$b;->d:Ldp0/a;

    iget-object v4, p0, Lx70/c$b;->e:Ldp0/a;

    iget-boolean v5, p0, Lx70/c$b;->f:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lx70/c$b;-><init>(Lvo0/d;Lx70/c;Ldp0/a;Ldp0/a;Z)V

    iput-object p1, v6, Lx70/c$b;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/c$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/c$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx70/c$b;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    :try_start_0
    iget-object p1, p0, Lx70/c$b;->c:Lx70/c;

    invoke-static {p1}, Lx70/c;->l(Lx70/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lx70/c$b;->c:Lx70/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lx70/c;->h:Z

    .line 6
    iput-boolean v0, p1, Lx70/c;->t:Z

    .line 7
    iget-object p1, p1, Lx70/c;->q:Lyr0/e0;

    .line 8
    invoke-static {p1}, Li1/b;->q(Lyr0/e0;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lx70/c$b;->c:Lx70/c;

    .line 10
    iget-object p1, p1, Lx70/c;->q:Lyr0/e0;

    .line 11
    invoke-static {p1, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lx70/c$b;->c:Lx70/c;

    .line 13
    iget-object v2, p1, Lx70/c;->c:Lx70/a;

    .line 14
    iget-object p1, p1, Lx70/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v3, "subscriptions.keys"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 21
    new-instance v0, Lx70/c$c;

    iget-object v3, p0, Lx70/c$b;->c:Lx70/c;

    iget-object v4, p0, Lx70/c$b;->d:Ldp0/a;

    iget-object v5, p0, Lx70/c$b;->e:Ldp0/a;

    iget-boolean v6, p0, Lx70/c$b;->f:Z

    invoke-direct {v0, v3, v4, v5, v6}, Lx70/c$c;-><init>(Lx70/c;Ldp0/a;Ldp0/a;Z)V

    .line 22
    invoke-virtual {v2, p1, v1, v0}, Lx70/a;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lx70/c$b;->c:Lx70/c;

    .line 24
    iget-object v0, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "MqttManagerImpl"

    const-string v2, "disconnect: is already disconnected!"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    new-instance v0, Lro0/n;

    invoke-direct {v0, p1}, Lro0/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lx70/c$b;->c:Lx70/c;

    .line 28
    iget-object v0, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "MqttManagerImpl"

    const-string v2, "connect: error occurred while trying to disconnect the MQTT Client."

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    new-instance v0, Lro0/n;

    invoke-direct {v0, p1}, Lro0/n;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method
