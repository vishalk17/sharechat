.class final Lio/grpc/internal/g1$u;
.super Lio/grpc/o0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field a:Lio/grpc/internal/j$b;

.field b:Z

.field c:Z

.field final synthetic d:Lio/grpc/internal/g1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    invoke-direct {p0}, Lio/grpc/o0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g1;Lio/grpc/internal/g1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/g1$u;-><init>(Lio/grpc/internal/g1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/o0$b;)Lio/grpc/o0$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/g1$u;->f(Lio/grpc/o0$b;)Lio/grpc/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/grpc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->D(Lio/grpc/internal/g1;)Lio/grpc/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->q:Lio/grpc/j1;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->q:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/g1$u;->b:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->q:Lio/grpc/j1;

    new-instance v1, Lio/grpc/internal/g1$u$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/g1$u$a;-><init>(Lio/grpc/internal/g1$u;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lio/grpc/q;Lio/grpc/o0$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->q:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    const-string v0, "newState"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->q:Lio/grpc/j1;

    new-instance v1, Lio/grpc/internal/g1$u$b;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/g1$u$b;-><init>(Lio/grpc/internal/g1$u;Lio/grpc/o0$i;Lio/grpc/q;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lio/grpc/o0$b;)Lio/grpc/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->q:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->Y(Lio/grpc/internal/g1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lio/grpc/internal/g1$z;

    iget-object v1, p0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/g1$z;-><init>(Lio/grpc/internal/g1;Lio/grpc/o0$b;Lio/grpc/internal/g1$u;)V

    return-object v0
.end method
