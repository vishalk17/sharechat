.class public final Lx70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/c$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "+",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Lm30/a;

.field public final c:Lx70/a;

.field public final d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ldp0/l<",
            "Lx70/b$a;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

.field public final l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lx70/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field public n:Lyr0/d2;

.field public o:Lds0/h;

.field public p:Lyr0/e0;

.field public q:Lyr0/e0;

.field public r:Lyr0/e0;

.field public s:Z

.field public t:Z

.field public u:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public final w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttToken;",
            "Ljava/util/List<",
            "Lx70/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lz70/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx70/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx70/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm30/a;Lx70/a;Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttClient"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttLogger"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx70/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx70/c;->b:Lm30/a;

    .line 4
    iput-object p3, p0, Lx70/c;->c:Lx70/a;

    .line 5
    iput-object p4, p0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lx70/c;->e:Ljava/lang/String;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lx70/c;->h:Z

    .line 8
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p4, p0, Lx70/c;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance p4, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {p4}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    iput-object p4, p0, Lx70/c;->k:Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    .line 10
    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lx70/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p4, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {p4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    iput-object p4, p0, Lx70/c;->m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 12
    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    check-cast v0, Lds0/h;

    iput-object v0, p0, Lx70/c;->o:Lds0/h;

    .line 13
    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    iput-object v0, p0, Lx70/c;->p:Lyr0/e0;

    .line 14
    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    iput-object v0, p0, Lx70/c;->q:Lyr0/e0;

    .line 15
    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    invoke-static {p2}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p2

    iput-object p2, p0, Lx70/c;->r:Lyr0/e0;

    .line 16
    iput-boolean p3, p0, Lx70/c;->s:Z

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lx70/c;->w:Ljava/util/LinkedHashMap;

    .line 18
    iput-object p1, p0, Lx70/c;->x:Ljava/lang/String;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lx70/c;->y:I

    .line 20
    invoke-virtual {p4, p3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p4, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setAutomaticReconnect(Z)V

    const/16 p2, 0x1e

    .line 22
    invoke-virtual {p4, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setConnectionTimeout(I)V

    .line 23
    invoke-virtual {p4, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 24
    sget-object p2, Ltr0/c;->b:Ljava/nio/charset/Charset;

    const-string p3, "unexpected exit"

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p3, Lu70/b;->EXACTLY_ONCE:Lu70/b;

    invoke-virtual {p3}, Lu70/b;->getValue()I

    move-result p3

    const-string v0, "disconnected"

    .line 26
    invoke-virtual {p4, v0, p2, p3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;[BIZ)V

    return-void
.end method

.method public static final i(Lx70/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MqttManagerImpl"

    const-string v2, "ON_CONN_STATUS_CHANGE_EVENT: DISCONNECTED"

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lx70/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final j(Lx70/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_android"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    .line 5
    invoke-static {p1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, p0, Lx70/c;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx70/c;->x:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_v4"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 10
    iget-object v1, p0, Lx70/c;->a:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lx70/c;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lx70/c;->k:Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    .line 14
    invoke-direct {p1, v1, v2, v0, v3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V

    .line 15
    iget-object v0, p0, Lx70/c;->c:Lx70/a;

    iget-object v1, p0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mqttLogger"

    .line 16
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lx70/a;->d:Z

    .line 18
    iput-object p1, v0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 19
    iput-object v1, v0, Lx70/a;->c:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    .line 20
    iget-object p1, p0, Lx70/c;->c:Lx70/a;

    new-instance v0, Lx70/e;

    invoke-direct {v0, p0}, Lx70/e;-><init>(Lx70/c;)V

    invoke-virtual {p1, v0}, Lx70/a;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    return-void
.end method

.method public static final k(Lx70/c;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lx70/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx70/g;

    iget v1, v0, Lx70/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx70/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx70/g;

    invoke-direct {v0, p0, p1}, Lx70/g;-><init>(Lx70/c;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lx70/g;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lx70/g;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx70/g;->b:Lx70/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lx70/c;->z:Ldp0/l;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lx70/g;->b:Lx70/c;

    iput v3, v0, Lx70/g;->e:I

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lz70/a;

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 8
    :goto_2
    iget-object v5, p0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string p0, "id: "

    .line 9
    invoke-static {p0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v1, :cond_5

    .line 10
    iget-object p1, v1, Lz70/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v4

    .line 11
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", token: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 12
    iget-object v4, v1, Lz70/a;->b:Ljava/lang/String;

    .line 13
    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "MqttManagerImpl"

    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v1
.end method

.method public static final l(Lx70/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p0, p0, Lx70/c;->c:Lx70/a;

    invoke-virtual {p0}, Lx70/a;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lx70/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70/c;->n:Lyr0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lx70/c;->n:Lyr0/d2;

    return-void
.end method

.method public static final n(Lx70/c;Lx70/b$b;)V
    .locals 3

    iget-object v0, p0, Lx70/c;->o:Lds0/h;

    new-instance v1, Lx70/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx70/u;-><init>(Lx70/c;Lx70/b$b;Lvo0/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final o(Lx70/c;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "ON_BULK_SUBSCRIBE_REQUEST_EVENT: "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    sget-object v6, Lx70/v;->b:Lx70/v;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v2, p1

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MqttManagerImpl"

    const/4 v4, 0x4

    move-object v5, v8

    .line 4
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lx70/c;->o:Lds0/h;

    new-instance v1, Lx70/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx70/w;-><init>(Lx70/c;Ljava/util/List;Lvo0/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static p(Lx70/c;Ldp0/a;Ldp0/a;ZI)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p3

    .line 1
    :goto_2
    iget-object p1, p0, Lx70/c;->c:Lx70/a;

    invoke-virtual {p1, v1}, Lx70/a;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 2
    iget-object p1, p0, Lx70/c;->c:Lx70/a;

    invoke-virtual {p1}, Lx70/a;->close()V

    .line 3
    iget-object p1, p0, Lx70/c;->c:Lx70/a;

    new-instance p2, Lx70/f;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lx70/f;-><init>(Lx70/c;Ldp0/a;ZZLdp0/a;)V

    invoke-virtual {p1, v1, p2}, Lx70/a;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    return-void
.end method


# virtual methods
.method public final a(Ldp0/a;Ldp0/a;Ldp0/a;ZLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "MqttManagerImpl"

    const-string v2, "ON_DISCONNECT_REQUEST_EVENT"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p3, p0, Lx70/c;->u:Ldp0/a;

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p3

    .line 4
    invoke-static {p3}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p3

    .line 5
    new-instance v6, Lx70/c$b;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lx70/c$b;-><init>(Lvo0/d;Lx70/c;Ldp0/a;Ldp0/a;Z)V

    invoke-static {p3, v6, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Ldp0/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lx70/b$a;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70/c;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lu70/b;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu70/b;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v8, Lx70/c$f;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lx70/c$f;-><init>(Lvo0/d;Lx70/c;Ljava/lang/String;Ljava/lang/String;Lu70/b;Ldp0/q;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d(Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx70/c;->v:Z

    .line 2
    iget-object p1, p0, Lx70/c;->o:Lds0/h;

    new-instance v0, Lx70/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx70/d;-><init>(Lx70/c;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 3
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e(Ldp0/l;Ldp0/l;Ldp0/a;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lz70/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "+",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokerUrl"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lx70/c;->f:Z

    if-eqz v0, :cond_0

    if-eqz p7, :cond_1

    :cond_0
    const/4 p7, 0x1

    .line 2
    iput-boolean p7, p0, Lx70/c;->f:Z

    .line 3
    iput-object p1, p0, Lx70/c;->z:Ldp0/l;

    .line 4
    iput-object p2, p0, Lx70/c;->A:Ldp0/l;

    .line 5
    iput p4, p0, Lx70/c;->y:I

    .line 6
    iput-object p5, p0, Lx70/c;->x:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lx70/c;->B:Ldp0/a;

    .line 8
    iput-object p6, p0, Lx70/c;->e:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lx70/c;->o:Lds0/h;

    new-instance p2, Lx70/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lx70/o;-><init>(Lx70/c;Lvo0/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method

.method public final f(Ldp0/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lx70/b$a;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx70/c;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx70/b$b;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70/c;->o:Lds0/h;

    new-instance v1, Lx70/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx70/x;-><init>(Lx70/c;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz70/b;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v7, Lx70/c$g;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lx70/c$g;-><init>(Lvo0/d;Ljava/util/List;Lx70/c;Ljava/lang/String;Ldp0/q;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final q(Lx70/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70/c;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/l;

    .line 3
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "mqtt"

    const-string v2, "connectionLost: reconnecting now!"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx70/c;->p:Lyr0/e0;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 4
    iget-object v0, p0, Lx70/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    iput-object v0, p0, Lx70/c;->p:Lyr0/e0;

    .line 5
    new-instance v7, Lep0/k0;

    invoke-direct {v7}, Lep0/k0;-><init>()V

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iput-wide v2, v7, Lep0/k0;->b:D

    .line 6
    new-instance v6, Lep0/n0;

    invoke-direct {v6}, Lep0/n0;-><init>()V

    .line 7
    iget-object v0, p0, Lx70/c;->p:Lyr0/e0;

    new-instance v11, Lx70/c$d;

    const/16 v4, 0x3c

    const/4 v5, 0x0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lx70/c$d;-><init>(Lx70/c;IZLep0/n0;Lep0/k0;DLvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v11, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx70/c;->n:Lyr0/d2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx70/c;->o:Lds0/h;

    new-instance v1, Lx70/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx70/c$e;-><init>(Lx70/c;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    check-cast v0, Lyr0/d2;

    iput-object v0, p0, Lx70/c;->n:Lyr0/d2;

    :cond_0
    return-void
.end method
