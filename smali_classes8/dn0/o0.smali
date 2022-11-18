.class public abstract Ldn0/o0;
.super Lbn0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lbn0/n0;


# direct methods
.method public constructor <init>(Lbn0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/n0;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/o0;->a:Lbn0/n0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn0/o0;->a:Lbn0/n0;

    invoke-virtual {v0}, Lbn0/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lbn0/t0;Lbn0/c;)Lbn0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/t0<",
            "TRequestT;TResponseT;>;",
            "Lbn0/c;",
            ")",
            "Lbn0/f<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn0/o0;->a:Lbn0/n0;

    invoke-virtual {v0, p1, p2}, Lbn0/d;->h(Lbn0/t0;Lbn0/c;)Lbn0/f;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldn0/o0;->a:Lbn0/n0;

    invoke-virtual {v0}, Lbn0/n0;->i()V

    return-void
.end method

.method public final j()Lbn0/p;
    .locals 1

    iget-object v0, p0, Ldn0/o0;->a:Lbn0/n0;

    invoke-virtual {v0}, Lbn0/n0;->j()Lbn0/p;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lbn0/p;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldn0/o0;->a:Lbn0/n0;

    invoke-virtual {v0, p1, p2}, Lbn0/n0;->k(Lbn0/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Lbn0/n0;
    .locals 1

    iget-object v0, p0, Ldn0/o0;->a:Lbn0/n0;

    invoke-virtual {v0}, Lbn0/n0;->l()Lbn0/n0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ldn0/o0;->a:Lbn0/n0;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
