.class public final Ldn0/a1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/b2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ldn0/y;

.field public b:Z

.field public final synthetic c:Ldn0/a1;


# direct methods
.method public constructor <init>(Ldn0/a1;Ldn0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/a1$g;->c:Ldn0/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldn0/a1$g;->b:Z

    .line 3
    iput-object p2, p0, Ldn0/a1$g;->a:Ldn0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 2
    iget-object v0, v0, Ldn0/a1;->j:Lbn0/e;

    .line 3
    sget-object v1, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lbn0/e;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 5
    iget-object v0, v0, Ldn0/a1;->k:Lbn0/g1;

    .line 6
    new-instance v1, Ldn0/a1$g$a;

    invoke-direct {v1, p0}, Ldn0/a1$g$a;-><init>(Ldn0/a1$g;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldn0/a1$g;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 3
    iget-object v0, v0, Ldn0/a1;->j:Lbn0/e;

    .line 4
    sget-object v1, Lbn0/e$a;->INFO:Lbn0/e$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldn0/a1$g;->a:Ldn0/y;

    invoke-interface {v3}, Lbn0/f0;->c()Lbn0/g0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lbn0/e;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 6
    iget-object v0, v0, Ldn0/a1;->h:Lbn0/d0;

    .line 7
    iget-object v1, p0, Ldn0/a1$g;->a:Ldn0/y;

    .line 8
    iget-object v0, v0, Lbn0/d0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lbn0/d0;->b(Ljava/util/Map;Lbn0/f0;)V

    .line 9
    iget-object v0, p0, Ldn0/a1$g;->c:Ldn0/a1;

    iget-object v1, p0, Ldn0/a1$g;->a:Ldn0/y;

    .line 10
    iget-object v2, v0, Ldn0/a1;->k:Lbn0/g1;

    new-instance v3, Ldn0/e1;

    invoke-direct {v3, v0, v1, v4}, Ldn0/e1;-><init>(Ldn0/a1;Ldn0/y;Z)V

    invoke-virtual {v2, v3}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 12
    iget-object v0, v0, Ldn0/a1;->k:Lbn0/g1;

    .line 13
    new-instance v1, Ldn0/a1$g$c;

    invoke-direct {v1, p0}, Ldn0/a1$g$c;-><init>(Ldn0/a1$g;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/a1$g;->c:Ldn0/a1;

    iget-object v1, p0, Ldn0/a1$g;->a:Ldn0/y;

    .line 2
    iget-object v2, v0, Ldn0/a1;->k:Lbn0/g1;

    new-instance v3, Ldn0/e1;

    invoke-direct {v3, v0, v1, p1}, Ldn0/e1;-><init>(Ldn0/a1;Ldn0/y;Z)V

    invoke-virtual {v2, v3}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lbn0/c1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 2
    iget-object v0, v0, Ldn0/a1;->j:Lbn0/e;

    .line 3
    sget-object v1, Lbn0/e$a;->INFO:Lbn0/e$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldn0/a1$g;->a:Ldn0/y;

    .line 4
    invoke-interface {v4}, Lbn0/f0;->c()Lbn0/g0;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 5
    invoke-virtual {v3, p1}, Ldn0/a1;->k(Lbn0/c1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lbn0/e;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v4, p0, Ldn0/a1$g;->b:Z

    .line 8
    iget-object v0, p0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 9
    iget-object v0, v0, Ldn0/a1;->k:Lbn0/g1;

    .line 10
    new-instance v1, Ldn0/a1$g$b;

    invoke-direct {v1, p0, p1}, Ldn0/a1$g$b;-><init>(Ldn0/a1$g;Lbn0/c1;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
