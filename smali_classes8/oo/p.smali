.class public final Loo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lel/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/k<",
            "Lbn0/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpo/c;

.field public c:Lbn0/c;

.field public d:Lpo/c$a;

.field public final e:Landroid/content/Context;

.field public final f:Lio/g;

.field public final g:Lbn0/b;


# direct methods
.method public constructor <init>(Lpo/c;Landroid/content/Context;Lio/g;Lbn0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/p;->b:Lpo/c;

    .line 3
    iput-object p2, p0, Loo/p;->e:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Loo/p;->f:Lio/g;

    .line 5
    iput-object p4, p0, Loo/p;->g:Lbn0/b;

    .line 6
    sget-object p1, Lpo/i;->c:Lpo/q;

    new-instance p2, Lon/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lon/i;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1, p2}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object p1

    check-cast p1, Lel/g0;

    iput-object p1, p0, Loo/p;->a:Lel/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo/p;->d:Lpo/c$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 2
    invoke-static {v1, v2, v0}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Loo/p;->d:Lpo/c$a;

    invoke-virtual {v0}, Lpo/c$a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loo/p;->d:Lpo/c$a;

    :cond_0
    return-void
.end method

.method public final b(Lbn0/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbn0/n0;->j()Lbn0/p;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Loo/p;->a()V

    .line 4
    sget-object v1, Lbn0/p;->CONNECTING:Lbn0/p;

    if-ne v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    .line 5
    invoke-static {v4, v2, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Loo/p;->b:Lpo/c;

    sget-object v2, Lpo/c$c;->CONNECTIVITY_ATTEMPT_TIMER:Lpo/c$c;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lpg/e0;

    const/4 v6, 0x4

    invoke-direct {v5, p0, p1, v6}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lpo/c;->b(Lpo/c$c;JLjava/lang/Runnable;)Lpo/c$a;

    move-result-object v1

    iput-object v1, p0, Loo/p;->d:Lpo/c$a;

    .line 8
    :cond_0
    new-instance v1, Li4/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Li4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbn0/n0;->k(Lbn0/p;Ljava/lang/Runnable;)V

    return-void
.end method
