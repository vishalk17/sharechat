.class Lcom/google/firebase/firestore/remote/r$a;
.super Lio/grpc/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/r;->e([Lio/grpc/h;Lcom/google/firebase/firestore/remote/c0;Lcom/google/android/gms/tasks/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/h$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/c0;

.field final synthetic b:[Lio/grpc/h;

.field final synthetic c:Lcom/google/firebase/firestore/remote/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/r;Lcom/google/firebase/firestore/remote/c0;[Lio/grpc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r$a;->c:Lcom/google/firebase/firestore/remote/r;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/r$a;->a:Lcom/google/firebase/firestore/remote/c0;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/r$a;->b:[Lio/grpc/h;

    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/f1;Lio/grpc/v0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/r$a;->a:Lcom/google/firebase/firestore/remote/c0;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/c0;->e(Lio/grpc/f1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/r$a;->c:Lcom/google/firebase/firestore/remote/r;

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/r;->b(Lcom/google/firebase/firestore/remote/r;)Lcom/google/firebase/firestore/util/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/util/e;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lio/grpc/v0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r$a;->a:Lcom/google/firebase/firestore/remote/c0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/c0;->g(Lio/grpc/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r$a;->c:Lcom/google/firebase/firestore/remote/r;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/r;->b(Lcom/google/firebase/firestore/remote/r;)Lcom/google/firebase/firestore/util/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/e;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r$a;->a:Lcom/google/firebase/firestore/remote/c0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/c0;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/r$a;->b:[Lio/grpc/h;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r$a;->c:Lcom/google/firebase/firestore/remote/r;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/r;->b(Lcom/google/firebase/firestore/remote/r;)Lcom/google/firebase/firestore/util/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/e;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
