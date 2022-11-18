.class public final Lx70/c$d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$reconnectWithExponentialBackOff$1$1"
    f = "MqttManagerImpl.kt"
    l = {
        0x340,
        0x347,
        0x352,
        0x355
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx70/c;


# direct methods
.method public constructor <init>(Lx70/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/c;",
            "Lvo0/d<",
            "-",
            "Lx70/c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/c$d$a;->e:Lx70/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lx70/c$d$a;

    iget-object v1, p0, Lx70/c$d$a;->e:Lx70/c;

    invoke-direct {v0, v1, p2}, Lx70/c$d$a;-><init>(Lx70/c;Lvo0/d;)V

    iput-object p1, v0, Lx70/c$d$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/c$d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/c$d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx70/c$d$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lx70/c$d$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lx70/c$d$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx70/c$d$a;->d:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    .line 5
    iget-object v1, p0, Lx70/c$d$a;->e:Lx70/c;

    invoke-static {v1}, Lx70/c;->l(Lx70/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lx70/c$d$a;->e:Lx70/c;

    .line 7
    iget-object v7, v1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "mqtt"

    const-string v9, "connectionLost: is connected back successfully!"

    .line 8
    invoke-static/range {v7 .. v12}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iput v6, p0, Lx70/c$d$a;->c:I

    invoke-interface {p1, v2, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 11
    :cond_5
    iget-object p1, p0, Lx70/c$d$a;->e:Lx70/c;

    .line 12
    iget-object v6, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string p1, "connectionLost: is reconnecting now! "

    .line 13
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "mqtt"

    .line 15
    invoke-static/range {v6 .. v11}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lx70/c$d$a;->e:Lx70/c;

    iput v5, p0, Lx70/c$d$a;->c:I

    invoke-static {p1, p0}, Lx70/c;->k(Lx70/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_0
    check-cast p1, Lz70/a;

    if-eqz p1, :cond_7

    .line 18
    iget-object v1, p1, Lz70/a;->a:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_7
    move-object v5, v3

    :goto_1
    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p1, Lz70/a;->b:Ljava/lang/String;

    move-object v1, p1

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 20
    :goto_2
    iget-object p1, p0, Lx70/c$d$a;->e:Lx70/c;

    sget-object v6, Lx70/b$a$b;->b:Lx70/b$a$b;

    sget v7, Lx70/c;->C:I

    .line 21
    invoke-virtual {p1, v6}, Lx70/c;->q(Lx70/b$a;)V

    .line 22
    iget-object p1, p0, Lx70/c$d$a;->e:Lx70/c;

    .line 23
    iget-object v6, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "MqttManagerImpl"

    const-string v8, "ON_CONN_STATUS_CHANGE_EVENT: CONNECTING"

    .line 24
    invoke-static/range {v6 .. v11}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v5, p0, Lx70/c$d$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lx70/c$d$a;->b:Ljava/lang/String;

    iput v2, p0, Lx70/c$d$a;->c:I

    invoke-static {p0}, Lcs0/s;->L(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    if-eqz v5, :cond_b

    .line 26
    iget-object p1, p0, Lx70/c$d$a;->e:Lx70/c;

    if-eqz v1, :cond_b

    .line 27
    iput-object v3, p0, Lx70/c$d$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lx70/c$d$a;->b:Ljava/lang/String;

    iput v4, p0, Lx70/c$d$a;->c:I

    .line 28
    iget-object v4, p1, Lx70/c;->p:Lyr0/e0;

    new-instance v6, Lx70/p;

    invoke-direct {v6, p1, v5, v1, v3}, Lx70/p;-><init>(Lx70/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v3, v3, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-ne p1, v0, :cond_a

    return-object v0

    .line 29
    :cond_a
    :goto_4
    check-cast p1, Lx70/c;

    .line 30
    :cond_b
    iget-object p1, p0, Lx70/c$d$a;->e:Lx70/c;

    .line 31
    iget-boolean p1, p1, Lx70/c;->s:Z

    if-nez p1, :cond_d

    .line 32
    :cond_c
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 33
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "MQTT is not connected!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
