.class public final Lx70/c$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/c;->r()V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$reconnectWithExponentialBackOff$1"
    f = "MqttManagerImpl.kt"
    l = {
        0x376
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx70/c;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lep0/n0;

.field public final synthetic g:Lep0/k0;

.field public final synthetic h:D


# direct methods
.method public constructor <init>(Lx70/c;IZLep0/n0;Lep0/k0;DLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/c;",
            "IZ",
            "Lep0/n0;",
            "Lep0/k0;",
            "D",
            "Lvo0/d<",
            "-",
            "Lx70/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/c$d;->c:Lx70/c;

    iput p2, p0, Lx70/c$d;->d:I

    iput-boolean p3, p0, Lx70/c$d;->e:Z

    iput-object p4, p0, Lx70/c$d;->f:Lep0/n0;

    iput-object p5, p0, Lx70/c$d;->g:Lep0/k0;

    iput-wide p6, p0, Lx70/c$d;->h:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lx70/c$d;

    iget-object v1, p0, Lx70/c$d;->c:Lx70/c;

    iget v2, p0, Lx70/c$d;->d:I

    iget-boolean v3, p0, Lx70/c$d;->e:Z

    iget-object v4, p0, Lx70/c$d;->f:Lep0/n0;

    iget-object v5, p0, Lx70/c$d;->g:Lep0/k0;

    iget-wide v6, p0, Lx70/c$d;->h:D

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lx70/c$d;-><init>(Lx70/c;IZLep0/n0;Lep0/k0;DLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/c$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/c$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx70/c$d;->b:I

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

    .line 5
    new-instance p1, Lx70/c$d$a;

    iget-object v1, p0, Lx70/c$d;->c:Lx70/c;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lx70/c$d$a;-><init>(Lx70/c;Lvo0/d;)V

    .line 6
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, p1}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 7
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 8
    invoke-static {v1, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 9
    new-instance v1, Lx70/c$d$b;

    iget v5, p0, Lx70/c$d;->d:I

    iget-boolean v6, p0, Lx70/c$d;->e:Z

    iget-object v7, p0, Lx70/c$d;->c:Lx70/c;

    iget-object v8, p0, Lx70/c$d;->f:Lep0/n0;

    iget-object v9, p0, Lx70/c$d;->g:Lep0/k0;

    iget-wide v10, p0, Lx70/c$d;->h:D

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx70/c$d$b;-><init>(IZLx70/c;Lep0/n0;Lep0/k0;DLvo0/d;)V

    .line 10
    new-instance v4, Lbs0/d0;

    invoke-direct {v4, p1, v1}, Lbs0/d0;-><init>(Lbs0/i;Ldp0/r;)V

    .line 11
    new-instance p1, Lx70/c$d$c;

    iget-object v1, p0, Lx70/c$d;->c:Lx70/c;

    invoke-direct {p1, v1, v3}, Lx70/c$d$c;-><init>(Lx70/c;Lvo0/d;)V

    .line 12
    new-instance v1, Lbs0/z;

    invoke-direct {v1, v4, p1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 13
    new-instance p1, Lx70/c$d$d;

    iget-object v3, p0, Lx70/c$d;->c:Lx70/c;

    invoke-direct {p1, v3}, Lx70/c$d$d;-><init>(Lx70/c;)V

    iput v2, p0, Lx70/c$d;->b:I

    invoke-virtual {v1, p1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
