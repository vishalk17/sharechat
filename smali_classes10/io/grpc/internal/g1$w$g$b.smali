.class final Lio/grpc/internal/g1$w$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1$w$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/g1$w$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$w$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$w$g$b;->b:Lio/grpc/internal/g1$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$b;->b:Lio/grpc/internal/g1$w$g;

    iget-object v0, v0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->P(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$b;->b:Lio/grpc/internal/g1$w$g;

    iget-object v0, v0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->P(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$w$g$b;->b:Lio/grpc/internal/g1$w$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$b;->b:Lio/grpc/internal/g1$w$g;

    iget-object v0, v0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->P(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$b;->b:Lio/grpc/internal/g1$w$g;

    iget-object v0, v0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    iget-object v1, v0, Lio/grpc/internal/g1;->g0:Lio/grpc/internal/w0;

    invoke-static {v0}, Lio/grpc/internal/g1;->R(Lio/grpc/internal/g1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/w0;->e(Ljava/lang/Object;Z)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$b;->b:Lio/grpc/internal/g1$w$g;

    iget-object v0, v0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/g1;->Q(Lio/grpc/internal/g1;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$b;->b:Lio/grpc/internal/g1$w$g;

    iget-object v0, v0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->q(Lio/grpc/internal/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$b;->b:Lio/grpc/internal/g1$w$g;

    iget-object v0, v0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->A(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$a0;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/g1;->o0:Lio/grpc/f1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/g1$a0;->b(Lio/grpc/f1;)V

    :cond_0
    return-void
.end method
