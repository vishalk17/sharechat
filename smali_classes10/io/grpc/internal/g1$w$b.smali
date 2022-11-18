.class final Lio/grpc/internal/g1$w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$w;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/g1$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$w$b;->b:Lio/grpc/internal/g1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$w$b;->b:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->P(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$w$b;->b:Lio/grpc/internal/g1$w;

    invoke-static {v0}, Lio/grpc/internal/g1$w;->i(Lio/grpc/internal/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/g1;->I()Lio/grpc/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$w$b;->b:Lio/grpc/internal/g1$w;

    invoke-static {v0}, Lio/grpc/internal/g1$w;->i(Lio/grpc/internal/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g1$w$b;->b:Lio/grpc/internal/g1$w;

    iget-object v0, v0, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->A(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$a0;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/g1;->o0:Lio/grpc/f1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/g1$a0;->b(Lio/grpc/f1;)V

    :cond_1
    return-void
.end method
