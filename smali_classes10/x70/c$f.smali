.class public final Lx70/c$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/c;->c(Ljava/lang/String;Ljava/lang/String;Lu70/b;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$subscribe$$inlined$ioWith$default$1"
    f = "MqttManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx70/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lu70/b;

.field public final synthetic g:Ldp0/q;


# direct methods
.method public constructor <init>(Lvo0/d;Lx70/c;Ljava/lang/String;Ljava/lang/String;Lu70/b;Ldp0/q;)V
    .locals 0

    iput-object p2, p0, Lx70/c$f;->c:Lx70/c;

    iput-object p3, p0, Lx70/c$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lx70/c$f;->e:Ljava/lang/String;

    iput-object p5, p0, Lx70/c$f;->f:Lu70/b;

    iput-object p6, p0, Lx70/c$f;->g:Ldp0/q;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lx70/c$f;

    iget-object v2, p0, Lx70/c$f;->c:Lx70/c;

    iget-object v3, p0, Lx70/c$f;->d:Ljava/lang/String;

    iget-object v4, p0, Lx70/c$f;->e:Ljava/lang/String;

    iget-object v5, p0, Lx70/c$f;->f:Lu70/b;

    iget-object v6, p0, Lx70/c$f;->g:Ldp0/q;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lx70/c$f;-><init>(Lvo0/d;Lx70/c;Ljava/lang/String;Ljava/lang/String;Lu70/b;Ldp0/q;)V

    iput-object p1, v7, Lx70/c$f;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/c$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/c$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx70/c$f;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lx70/c$f;->c:Lx70/c;

    .line 4
    iget-object p1, p1, Lx70/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v0, p0, Lx70/c$f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    new-instance v0, Lx70/b$b;

    iget-object v1, p0, Lx70/c$f;->e:Ljava/lang/String;

    iget-object v2, p0, Lx70/c$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lx70/c$f;->f:Lu70/b;

    iget-object v4, p0, Lx70/c$f;->g:Ldp0/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lx70/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lu70/b;Ldp0/q;)V

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lx70/c$f;->c:Lx70/c;

    .line 10
    iget-object v1, v1, Lx70/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v2, p0, Lx70/c$f;->d:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object p1, p0, Lx70/c$f;->c:Lx70/c;

    .line 14
    iget-object v1, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string p1, "subscribe: is Connected: "

    .line 15
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lx70/c$f;->c:Lx70/c;

    invoke-static {v2}, Lx70/c;->l(Lx70/c;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MqttManagerImpl"

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lx70/c$f;->c:Lx70/c;

    invoke-static {p1, v0}, Lx70/c;->n(Lx70/c;Lx70/b$b;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
