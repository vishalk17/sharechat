.class public final Ldn0/n1$q;
.super Lbn0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/n1$q$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ldn0/n1$q$a;

.field public final synthetic d:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldn0/n1$q;->d:Ldn0/n1;

    invoke-direct {p0}, Lbn0/d;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Ldn0/n1;->m0:Ldn0/n1$a;

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ldn0/n1$q$a;

    invoke-direct {p1, p0}, Ldn0/n1$q$a;-><init>(Ldn0/n1$q;)V

    iput-object p1, p0, Ldn0/n1$q;->c:Ldn0/n1$q$a;

    const-string p1, "authority"

    .line 6
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/n1$q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn0/n1$q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lbn0/t0;Lbn0/c;)Lbn0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/t0<",
            "TReqT;TRespT;>;",
            "Lbn0/c;",
            ")",
            "Lbn0/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ldn0/n1;->m0:Ldn0/n1$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ldn0/n1$q;->i(Lbn0/t0;Lbn0/c;)Lbn0/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v2, Ldn0/n1$q$b;

    invoke-direct {v2, p0}, Ldn0/n1$q$b;-><init>(Ldn0/n1$q;)V

    invoke-virtual {v0, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Ldn0/n1$q;->i(Lbn0/t0;Lbn0/c;)Lbn0/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 8
    iget-object v0, v0, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Ldn0/n1$q$c;

    invoke-direct {p1}, Ldn0/n1$q$c;-><init>()V

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lbn0/r;->e()Lbn0/r;

    move-result-object v0

    .line 12
    new-instance v1, Ldn0/n1$q$e;

    invoke-direct {v1, p0, v0, p1, p2}, Ldn0/n1$q$e;-><init>(Ldn0/n1$q;Lbn0/r;Lbn0/t0;Lbn0/c;)V

    .line 13
    iget-object p1, p0, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object p1, p1, Ldn0/n1;->o:Lbn0/g1;

    new-instance p2, Ldn0/n1$q$d;

    invoke-direct {p2, p0, v1}, Ldn0/n1$q$d;-><init>(Ldn0/n1$q;Ldn0/n1$q$e;)V

    invoke-virtual {p1, p2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final i(Lbn0/t0;Lbn0/c;)Lbn0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/t0<",
            "TReqT;TRespT;>;",
            "Lbn0/c;",
            ")",
            "Lbn0/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbn0/e0;

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/n1$q;->c:Ldn0/n1$q$a;

    invoke-virtual {v0, p1, p2}, Ldn0/n1$q$a;->h(Lbn0/t0;Lbn0/c;)Lbn0/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v2, Ldn0/a2$b;

    if-eqz v0, :cond_2

    .line 4
    check-cast v2, Ldn0/a2$b;

    iget-object v0, v2, Ldn0/a2$b;->b:Ldn0/a2;

    .line 5
    invoke-virtual {v0, p1}, Ldn0/a2;->c(Lbn0/t0;)Ldn0/a2$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ldn0/a2$a;->g:Lbn0/c$a;

    invoke-virtual {p2, v1, v0}, Lbn0/c;->e(Lbn0/c$a;Ljava/lang/Object;)Lbn0/c;

    move-result-object p2

    .line 7
    :cond_1
    iget-object v0, p0, Ldn0/n1$q;->c:Ldn0/n1$q$a;

    invoke-virtual {v0, p1, p2}, Ldn0/n1$q$a;->h(Lbn0/t0;Lbn0/c;)Lbn0/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Ldn0/n1$i;

    iget-object v3, p0, Ldn0/n1$q;->c:Ldn0/n1$q$a;

    iget-object v1, p0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 9
    iget-object v4, v1, Ldn0/n1;->i:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Ldn0/n1$i;-><init>(Lbn0/e0;Lbn0/d;Ljava/util/concurrent/Executor;Lbn0/t0;Lbn0/c;)V

    return-object v0
.end method

.method public final j(Lbn0/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/e0;

    .line 2
    iget-object v1, p0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Ldn0/n1;->m0:Ldn0/n1$a;

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 5
    iget-object p1, p1, Ldn0/n1;->C:Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n1$q$e;

    .line 7
    iget-object v1, v0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v1, v1, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object v2, v0, Ldn0/n1$q$e;->n:Lbn0/c;

    invoke-static {v1, v2}, Ldn0/n1;->n(Ldn0/n1;Lbn0/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldn0/x1;

    invoke-direct {v2, v0}, Ldn0/x1;-><init>(Ldn0/n1$q$e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
