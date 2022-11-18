.class public final Lx70/l;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$handleMessage$2"
    f = "MqttManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx70/c;

.field public final synthetic d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx70/c;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx70/c;",
            "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
            "Lvo0/d<",
            "-",
            "Lx70/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lx70/l;->c:Lx70/c;

    iput-object p3, p0, Lx70/l;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lx70/l;

    iget-object v0, p0, Lx70/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lx70/l;->c:Lx70/c;

    iget-object v2, p0, Lx70/l;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lx70/l;-><init>(Ljava/lang/String;Lx70/c;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx70/l;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx70/l;->c:Lx70/c;

    iget-object v1, p0, Lx70/l;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 4
    iget-object v0, v0, Lx70/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx70/b$b;

    .line 7
    iget-object v3, v2, Lx70/b$b;->d:Ldp0/q;

    .line 8
    iget-object v2, v2, Lx70/b$b;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v2, p1, v1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
