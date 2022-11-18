.class public Lcom/google/firebase/firestore/remote/r0;
.super Lcom/google/firebase/firestore/remote/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/c<",
        "Lcom/google/firestore/v1/l;",
        "Lcom/google/firestore/v1/m;",
        "Lcom/google/firebase/firestore/remote/r0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/j;


# instance fields
.field private final s:Lcom/google/firebase/firestore/remote/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    sput-object v0, Lcom/google/firebase/firestore/remote/r0;->t:Lcom/google/protobuf/j;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/r;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/g0;Lcom/google/firebase/firestore/remote/r0$a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/k;->a()Lio/grpc/w0;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/util/e$d;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/e$d;

    sget-object v5, Lcom/google/firebase/firestore/util/e$d;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/e$d;

    sget-object v6, Lcom/google/firebase/firestore/util/e$d;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/e$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/r;Lio/grpc/w0;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$d;Lcom/google/firebase/firestore/util/e$d;Lcom/google/firebase/firestore/util/e$d;Lcom/google/firebase/firestore/remote/m0;)V

    .line 3
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/r0;->s:Lcom/google/firebase/firestore/remote/g0;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/local/t2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/l;->h0()Lcom/google/firestore/v1/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r0;->s:Lcom/google/firebase/firestore/remote/g0;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/l$b;->I(Ljava/lang/String;)Lcom/google/firestore/v1/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r0;->s:Lcom/google/firebase/firestore/remote/g0;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->L(Lcom/google/firebase/firestore/local/t2;)Lcom/google/firestore/v1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/l$b;->G(Lcom/google/firestore/v1/q;)Lcom/google/firestore/v1/l$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r0;->s:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->E(Lcom/google/firebase/firestore/local/t2;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/l$b;->F(Ljava/util/Map;)Lcom/google/firestore/v1/l$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/l;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firestore/v1/m;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/r0;->y(Lcom/google/firestore/v1/m;)V

    return-void
.end method

.method public y(Lcom/google/firestore/v1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/o;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r0;->s:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g0;->u(Lcom/google/firestore/v1/m;)Lcom/google/firebase/firestore/remote/p0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r0;->s:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->t(Lcom/google/firestore/v1/m;)Led/p;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->m:Lcom/google/firebase/firestore/remote/m0;

    check-cast v1, Lcom/google/firebase/firestore/remote/r0$a;

    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/remote/r0$a;->c(Led/p;Lcom/google/firebase/firestore/remote/p0;)V

    return-void
.end method

.method public z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/l;->h0()Lcom/google/firestore/v1/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r0;->s:Lcom/google/firebase/firestore/remote/g0;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/l$b;->I(Ljava/lang/String;)Lcom/google/firestore/v1/l$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/l$b;->K(I)Lcom/google/firestore/v1/l$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/l;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c;->x(Ljava/lang/Object;)V

    return-void
.end method
