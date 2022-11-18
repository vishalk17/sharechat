.class public final Ldn0/n1$i;
.super Lbn0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbn0/e0;

.field public final b:Lbn0/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbn0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Lbn0/r;

.field public f:Lbn0/c;

.field public g:Lbn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn0/e0;Lbn0/d;Ljava/util/concurrent/Executor;Lbn0/t0;Lbn0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/e0;",
            "Lbn0/d;",
            "Ljava/util/concurrent/Executor;",
            "Lbn0/t0<",
            "TReqT;TRespT;>;",
            "Lbn0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbn0/z;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/n1$i;->a:Lbn0/e0;

    .line 3
    iput-object p2, p0, Ldn0/n1$i;->b:Lbn0/d;

    .line 4
    iput-object p4, p0, Ldn0/n1$i;->d:Lbn0/t0;

    .line 5
    iget-object p1, p5, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 6
    :goto_0
    iput-object p3, p0, Ldn0/n1$i;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Lbn0/c;

    invoke-direct {p1, p5}, Lbn0/c;-><init>(Lbn0/c;)V

    .line 8
    iput-object p3, p1, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p1, p0, Ldn0/n1$i;->f:Lbn0/c;

    .line 10
    invoke-static {}, Lbn0/r;->e()Lbn0/r;

    move-result-object p1

    iput-object p1, p0, Ldn0/n1$i;->e:Lbn0/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$i;->g:Lbn0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lbn0/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Lbn0/f$a;Lbn0/s0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/f$a<",
            "TRespT;>;",
            "Lbn0/s0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/l2;

    iget-object v1, p0, Ldn0/n1$i;->d:Lbn0/t0;

    iget-object v2, p0, Ldn0/n1$i;->f:Lbn0/c;

    invoke-direct {v0, v1, p2, v2}, Ldn0/l2;-><init>(Lbn0/t0;Lbn0/s0;Lbn0/c;)V

    .line 2
    iget-object v0, p0, Ldn0/n1$i;->a:Lbn0/e0;

    invoke-virtual {v0}, Lbn0/e0;->a()Lbn0/e0$b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lbn0/e0$b;->a:Lbn0/c1;

    .line 4
    invoke-virtual {v1}, Lbn0/c1;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p2, p0, Ldn0/n1$i;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ldn0/u1;

    invoke-direct {v0, p0, p1, v1}, Ldn0/u1;-><init>(Ldn0/n1$i;Lbn0/f$a;Lbn0/c1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object p1, Ldn0/n1;->n0:Ldn0/n1$g;

    .line 7
    iput-object p1, p0, Ldn0/n1$i;->g:Lbn0/f;

    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lbn0/e0$b;->c:Lbn0/g;

    .line 9
    iget-object v0, v0, Lbn0/e0$b;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ldn0/a2;

    .line 11
    iget-object v2, p0, Ldn0/n1$i;->d:Lbn0/t0;

    invoke-virtual {v0, v2}, Ldn0/a2;->c(Lbn0/t0;)Ldn0/a2$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Ldn0/n1$i;->f:Lbn0/c;

    sget-object v3, Ldn0/a2$a;->g:Lbn0/c$a;

    invoke-virtual {v2, v3, v0}, Lbn0/c;->e(Lbn0/c$a;Ljava/lang/Object;)Lbn0/c;

    move-result-object v0

    iput-object v0, p0, Ldn0/n1$i;->f:Lbn0/c;

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Lbn0/g;->a()Lbn0/f;

    move-result-object v0

    iput-object v0, p0, Ldn0/n1$i;->g:Lbn0/f;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Ldn0/n1$i;->b:Lbn0/d;

    iget-object v1, p0, Ldn0/n1$i;->d:Lbn0/t0;

    iget-object v2, p0, Ldn0/n1$i;->f:Lbn0/c;

    invoke-virtual {v0, v1, v2}, Lbn0/d;->h(Lbn0/t0;Lbn0/c;)Lbn0/f;

    move-result-object v0

    iput-object v0, p0, Ldn0/n1$i;->g:Lbn0/f;

    .line 15
    :goto_0
    iget-object v0, p0, Ldn0/n1$i;->g:Lbn0/f;

    invoke-virtual {v0, p1, p2}, Lbn0/f;->e(Lbn0/f$a;Lbn0/s0;)V

    return-void
.end method

.method public final f()Lbn0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn0/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn0/n1$i;->g:Lbn0/f;

    return-object v0
.end method
