.class final Lio/grpc/internal/g1$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$u;->e(Lio/grpc/q;Lio/grpc/o0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/o0$i;

.field final synthetic c:Lio/grpc/q;

.field final synthetic d:Lio/grpc/internal/g1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$u;Lio/grpc/o0$i;Lio/grpc/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$u$b;->d:Lio/grpc/internal/g1$u;

    iput-object p2, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/o0$i;

    iput-object p3, p0, Lio/grpc/internal/g1$u$b;->c:Lio/grpc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->d:Lio/grpc/internal/g1$u;

    iget-object v1, v0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->V(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->d:Lio/grpc/internal/g1$u;

    iget-object v0, v0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/o0$i;

    invoke-static {v0, v1}, Lio/grpc/internal/g1;->a0(Lio/grpc/internal/g1;Lio/grpc/o0$i;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->c:Lio/grpc/q;

    sget-object v1, Lio/grpc/q;->SHUTDOWN:Lio/grpc/q;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->d:Lio/grpc/internal/g1$u;

    iget-object v0, v0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->D(Lio/grpc/internal/g1;)Lio/grpc/g;

    move-result-object v0

    sget-object v1, Lio/grpc/g$a;->INFO:Lio/grpc/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/g1$u$b;->c:Lio/grpc/q;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/o0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->d:Lio/grpc/internal/g1$u;

    iget-object v0, v0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->W(Lio/grpc/internal/g1;)Lio/grpc/internal/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->c:Lio/grpc/q;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->b(Lio/grpc/q;)V

    :cond_1
    return-void
.end method
