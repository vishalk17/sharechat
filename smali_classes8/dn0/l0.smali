.class public abstract Ldn0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldn0/d3$a;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/l0;->e()Ldn0/u;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/d3;->a(Ldn0/d3$a;)V

    return-void
.end method

.method public final b(Lbn0/s0;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/l0;->e()Ldn0/u;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/u;->b(Lbn0/s0;)V

    return-void
.end method

.method public c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/l0;->e()Ldn0/u;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldn0/u;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ldn0/l0;->e()Ldn0/u;

    move-result-object v0

    invoke-interface {v0}, Ldn0/d3;->d()V

    return-void
.end method

.method public abstract e()Ldn0/u;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    invoke-virtual {p0}, Ldn0/l0;->e()Ldn0/u;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
