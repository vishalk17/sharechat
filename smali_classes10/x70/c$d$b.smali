.class public final Lx70/c$d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


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
        "Ldp0/r<",
        "Lbs0/j<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$reconnectWithExponentialBackOff$1$2"
    f = "MqttManagerImpl.kt"
    l = {
        0x367
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Throwable;

.field public synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lx70/c;

.field public final synthetic h:Lep0/n0;

.field public final synthetic i:Lep0/k0;

.field public final synthetic j:D


# direct methods
.method public constructor <init>(IZLx70/c;Lep0/n0;Lep0/k0;DLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lx70/c;",
            "Lep0/n0;",
            "Lep0/k0;",
            "D",
            "Lvo0/d<",
            "-",
            "Lx70/c$d$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lx70/c$d$b;->e:I

    iput-boolean p2, p0, Lx70/c$d$b;->f:Z

    iput-object p3, p0, Lx70/c$d$b;->g:Lx70/c;

    iput-object p4, p0, Lx70/c$d$b;->h:Lep0/n0;

    iput-object p5, p0, Lx70/c$d$b;->i:Lep0/k0;

    iput-wide p6, p0, Lx70/c$d$b;->j:D

    const/4 p1, 0x4

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v10, p4

    check-cast v10, Lvo0/d;

    new-instance p1, Lx70/c$d$b;

    iget v3, p0, Lx70/c$d$b;->e:I

    iget-boolean v4, p0, Lx70/c$d$b;->f:Z

    iget-object v5, p0, Lx70/c$d$b;->g:Lx70/c;

    iget-object v6, p0, Lx70/c$d$b;->h:Lep0/n0;

    iget-object v7, p0, Lx70/c$d$b;->i:Lep0/k0;

    iget-wide v8, p0, Lx70/c$d$b;->j:D

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lx70/c$d$b;-><init>(IZLx70/c;Lep0/n0;Lep0/k0;DLvo0/d;)V

    iput-object p2, p1, Lx70/c$d$b;->c:Ljava/lang/Throwable;

    iput-wide v0, p1, Lx70/c$d$b;->d:J

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/c$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx70/c$d$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx70/c$d$b;->c:Ljava/lang/Throwable;

    iget-wide v3, p0, Lx70/c$d$b;->d:J

    .line 5
    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    iget p1, p0, Lx70/c$d$b;->e:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lx70/c$d$b;->f:Z

    if-nez p1, :cond_7

    .line 6
    :cond_3
    iget-object p1, p0, Lx70/c$d$b;->g:Lx70/c;

    .line 7
    iget-object v5, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ON_RECONNECT_RETRY_EVENT: retryCount "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " scheduledAfter: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx70/c$d$b;->h:Lep0/n0;

    iget-wide v3, v1, Lep0/n0;->b:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "MqttManagerImpl"

    .line 9
    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lx70/c$d$b;->h:Lep0/n0;

    iget-wide v3, p1, Lep0/n0;->b:J

    iput v2, p0, Lx70/c$d$b;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lx70/c$d$b;->h:Lep0/n0;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    iget-object v3, p0, Lx70/c$d$b;->i:Lep0/k0;

    iget-wide v4, v3, Lep0/k0;->b:D

    iget-wide v6, p0, Lx70/c$d$b;->j:D

    cmpg-double v8, v4, v6

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    move-wide v4, v6

    goto :goto_2

    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v4

    iput-wide v6, v3, Lep0/k0;->b:D

    :goto_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 13
    iput-wide v0, p1, Lep0/n0;->b:J

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 15
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
