.class public final Ldn0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/m$a;
    }
.end annotation


# instance fields
.field public final b:Ldn0/w;

.field public final c:Lbn0/b;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldn0/w;Lbn0/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/m;->b:Ldn0/w;

    .line 3
    iput-object p2, p0, Ldn0/m;->c:Lbn0/b;

    .line 4
    iput-object p3, p0, Ldn0/m;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final K()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Ldn0/m;->b:Ldn0/w;

    invoke-interface {v0}, Ldn0/w;->K()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Ljava/net/SocketAddress;Ldn0/w$a;Lbn0/e;)Ldn0/y;
    .locals 2

    .line 1
    new-instance v0, Ldn0/m$a;

    iget-object v1, p0, Ldn0/m;->b:Ldn0/w;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Ldn0/w;->P0(Ljava/net/SocketAddress;Ldn0/w$a;Lbn0/e;)Ldn0/y;

    move-result-object p1

    .line 3
    iget-object p2, p2, Ldn0/w$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Ldn0/m$a;-><init>(Ldn0/m;Ldn0/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldn0/m;->b:Ldn0/w;

    invoke-interface {v0}, Ldn0/w;->close()V

    return-void
.end method
