.class public final Lx70/c$d$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


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
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$reconnectWithExponentialBackOff$1$3"
    f = "MqttManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lx70/c;


# direct methods
.method public constructor <init>(Lx70/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/c;",
            "Lvo0/d<",
            "-",
            "Lx70/c$d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/c$d$c;->c:Lx70/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvo0/d;

    new-instance p1, Lx70/c$d$c;

    iget-object v0, p0, Lx70/c$d$c;->c:Lx70/c;

    invoke-direct {p1, v0, p3}, Lx70/c$d$c;-><init>(Lx70/c;Lvo0/d;)V

    iput-object p2, p1, Lx70/c$d$c;->b:Ljava/lang/Throwable;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/c$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx70/c$d$c;->b:Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lx70/c$d$c;->c:Lx70/c;

    .line 4
    iget-object v0, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "reconnect: error occurred while reconnecting the MQTT client. "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqtt"

    .line 7
    invoke-virtual {v0, v2, v1, p1}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
