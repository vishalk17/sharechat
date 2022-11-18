.class Lio/grpc/internal/g1$w$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$w$g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/g1$w$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$w$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$w$g$a;->b:Lio/grpc/internal/g1$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$a;->b:Lio/grpc/internal/g1$w$g;

    iget-object v0, v0, Lio/grpc/internal/g1$w$g;->l:Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g1$w$g$a;->b:Lio/grpc/internal/g1$w$g;

    iget-object v2, v1, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v3, v1, Lio/grpc/internal/g1$w$g;->m:Lio/grpc/w0;

    iget-object v1, v1, Lio/grpc/internal/g1$w$g;->n:Lio/grpc/d;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/g1$w;->k(Lio/grpc/internal/g1$w;Lio/grpc/w0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v2, p0, Lio/grpc/internal/g1$w$g$a;->b:Lio/grpc/internal/g1$w$g;

    iget-object v2, v2, Lio/grpc/internal/g1$w$g;->l:Lio/grpc/s;

    invoke-virtual {v2, v0}, Lio/grpc/s;->k(Lio/grpc/s;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$a;->b:Lio/grpc/internal/g1$w$g;

    invoke-virtual {v0, v1}, Lio/grpc/internal/z;->n(Lio/grpc/h;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/g1$w$g$a;->b:Lio/grpc/internal/g1$w$g;

    iget-object v1, v0, Lio/grpc/internal/g1$w$g;->o:Lio/grpc/internal/g1$w;

    iget-object v1, v1, Lio/grpc/internal/g1$w;->d:Lio/grpc/internal/g1;

    iget-object v1, v1, Lio/grpc/internal/g1;->q:Lio/grpc/j1;

    new-instance v2, Lio/grpc/internal/g1$w$g$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/g1$w$g$b;-><init>(Lio/grpc/internal/g1$w$g;)V

    invoke-virtual {v1, v2}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lio/grpc/internal/g1$w$g$a;->b:Lio/grpc/internal/g1$w$g;

    iget-object v2, v2, Lio/grpc/internal/g1$w$g;->l:Lio/grpc/s;

    invoke-virtual {v2, v0}, Lio/grpc/s;->k(Lio/grpc/s;)V

    throw v1
.end method
