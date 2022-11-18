.class final Lio/grpc/internal/g1$w$g;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g1$w$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final l:Lio/grpc/s;

.field final m:Lio/grpc/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final n:Lio/grpc/d;

.field final synthetic o:Lio/grpc/internal/g1$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$w;Lio/grpc/s;Lio/grpc/w0;Lio/grpc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            "Lio/grpc/w0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    .line 2
    iget-object v0, p1, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    invoke-static {v0, p4}, Lio/grpc/internal/g1;->y(Lio/grpc/internal/g1;Lio/grpc/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->S(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$y;

    move-result-object p1

    invoke-virtual {p4}, Lio/grpc/d;->d()Lio/grpc/u;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/grpc/internal/z;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/u;)V

    .line 3
    iput-object p2, p0, Lio/grpc/internal/g1$w$g;->l:Lio/grpc/s;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/g1$w$g;->m:Lio/grpc/w0;

    .line 5
    iput-object p4, p0, Lio/grpc/internal/g1$w$g;->n:Lio/grpc/d;

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/grpc/internal/z;->i()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->q:Lio/grpc/j1;

    new-instance v1, Lio/grpc/internal/g1$w$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/g1$w$g$b;-><init>(Lio/grpc/internal/g1$w$g;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    iget-object v1, p0, Lio/grpc/internal/g1$w$g;->n:Lio/grpc/d;

    invoke-static {v0, v1}, Lio/grpc/internal/g1;->y(Lio/grpc/internal/g1;Lio/grpc/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/g1$w$g$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/g1$w$g$a;-><init>(Lio/grpc/internal/g1$w$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
