.class public Lcom/google/firebase/firestore/remote/s0;
.super Lcom/google/firebase/firestore/remote/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/c<",
        "Lcom/google/firestore/v1/u;",
        "Lcom/google/firestore/v1/v;",
        "Lcom/google/firebase/firestore/remote/s0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/j;


# instance fields
.field private final s:Lcom/google/firebase/firestore/remote/g0;

.field protected t:Z

.field private u:Lcom/google/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    sput-object v0, Lcom/google/firebase/firestore/remote/s0;->v:Lcom/google/protobuf/j;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/r;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/g0;Lcom/google/firebase/firestore/remote/s0$a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/k;->b()Lio/grpc/w0;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/util/e$d;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/e$d;

    sget-object v5, Lcom/google/firebase/firestore/util/e$d;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/e$d;

    sget-object v6, Lcom/google/firebase/firestore/util/e$d;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/e$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/r;Lio/grpc/w0;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$d;Lcom/google/firebase/firestore/util/e$d;Lcom/google/firebase/firestore/util/e$d;Lcom/google/firebase/firestore/remote/m0;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/s0;->t:Z

    .line 4
    sget-object p1, Lcom/google/firebase/firestore/remote/s0;->v:Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/s0;->u:Lcom/google/protobuf/j;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/s0;->s:Lcom/google/firebase/firestore/remote/g0;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/v;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/v;->c0()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/s0;->u:Lcom/google/protobuf/j;

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/s0;->t:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/s0;->t:Z

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c;->m:Lcom/google/firebase/firestore/remote/m0;

    check-cast p1, Lcom/google/firebase/firestore/remote/s0$a;

    invoke-interface {p1}, Lcom/google/firebase/firestore/remote/s0$a;->a()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/o;->f()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/s0;->s:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lcom/google/firestore/v1/v;->a0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/v;->e0()I

    move-result v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/v;->d0(I)Lcom/google/firestore/v1/w;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/s0;->s:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/g0;->j(Lcom/google/firestore/v1/w;Led/p;)Lfd/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c;->m:Lcom/google/firebase/firestore/remote/m0;

    check-cast p1, Lcom/google/firebase/firestore/remote/s0$a;

    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/remote/s0$a;->b(Led/p;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method B(Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/s0;->u:Lcom/google/protobuf/j;

    return-void
.end method

.method C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/s0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/s0;->t:Z

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake already completed"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/google/firestore/v1/u;->g0()Lcom/google/firestore/v1/u$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/s0;->s:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/u$b;->G(Ljava/lang/String;)Lcom/google/firestore/v1/u$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/s0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/s0;->t:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/google/firestore/v1/u;->g0()Lcom/google/firestore/v1/u$b;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/e;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/s0;->s:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/g0;->F(Lfd/e;)Lcom/google/firestore/v1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/u$b;->F(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/u$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/s0;->u:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/u$b;->I(Lcom/google/protobuf/j;)Lcom/google/firestore/v1/u$b;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/u;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firestore/v1/v;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/s0;->A(Lcom/google/firestore/v1/v;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/s0;->t:Z

    .line 2
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->u()V

    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/s0;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/s0;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method y()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/s0;->u:Lcom/google/protobuf/j;

    return-object v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/s0;->t:Z

    return v0
.end method
