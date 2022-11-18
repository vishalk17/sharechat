.class public final Lx70/m;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$handleOnSubscribeFailure$1"
    f = "MqttManagerImpl.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lx70/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Iterator;

.field public e:Lx70/b$b;

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx70/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lx70/c;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx70/c;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx70/b$b;",
            ">;",
            "Lx70/c;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx70/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/m;->g:Ljava/util/List;

    iput-object p2, p0, Lx70/m;->h:Lx70/c;

    iput-object p3, p0, Lx70/m;->i:Ljava/lang/String;

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

    new-instance p1, Lx70/m;

    iget-object v0, p0, Lx70/m;->g:Ljava/util/List;

    iget-object v1, p0, Lx70/m;->h:Lx70/c;

    iget-object v2, p0, Lx70/m;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lx70/m;-><init>(Ljava/util/List;Lx70/c;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx70/m;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx70/m;->e:Lx70/b$b;

    iget-object v3, p0, Lx70/m;->d:Ljava/util/Iterator;

    iget-object v4, p0, Lx70/m;->c:Ljava/lang/String;

    iget-object v5, p0, Lx70/m;->b:Lx70/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

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
    iget-object p1, p0, Lx70/m;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lx70/m;->h:Lx70/c;

    iget-object v3, p0, Lx70/m;->i:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v4, v3

    move-object v3, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx70/b$b;

    const-wide/16 v6, 0x7d0

    .line 7
    iput-object v5, p1, Lx70/m;->b:Lx70/c;

    iput-object v4, p1, Lx70/m;->c:Ljava/lang/String;

    iput-object v3, p1, Lx70/m;->d:Ljava/util/Iterator;

    iput-object v1, p1, Lx70/m;->e:Lx70/b$b;

    iput v2, p1, Lx70/m;->f:I

    invoke-static {v6, v7, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_1
    invoke-static {v5, v1}, Lx70/c;->n(Lx70/c;Lx70/b$b;)V

    .line 9
    iget-object v6, v5, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "ON_RESUBSCRIBE_EVENT: "

    .line 10
    invoke-static {v1, v4}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "MqttManagerImpl"

    .line 11
    invoke-static/range {v6 .. v11}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
