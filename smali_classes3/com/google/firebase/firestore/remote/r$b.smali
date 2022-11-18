.class Lcom/google/firebase/firestore/remote/r$b;
.super Lio/grpc/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/r;->g(Lio/grpc/w0;Lcom/google/firebase/firestore/remote/c0;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/a0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lio/grpc/h;

.field final synthetic b:Lcom/google/android/gms/tasks/l;

.field final synthetic c:Lcom/google/firebase/firestore/remote/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/r;[Lio/grpc/h;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r$b;->c:Lcom/google/firebase/firestore/remote/r;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/r$b;->a:[Lio/grpc/h;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/r$b;->b:Lcom/google/android/gms/tasks/l;

    invoke-direct {p0}, Lio/grpc/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r$b;->a:[Lio/grpc/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r$b;->b:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r$b;->c:Lcom/google/firebase/firestore/remote/r;

    invoke-static {v1}, Lcom/google/firebase/firestore/remote/r;->b(Lcom/google/firebase/firestore/remote/r;)Lcom/google/firebase/firestore/util/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/remote/s;->a:Lcom/google/firebase/firestore/remote/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/l;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/l;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lio/grpc/a0;->b()V

    :goto_0
    return-void
.end method

.method protected f()Lio/grpc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r$b;->a:[Lio/grpc/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r$b;->a:[Lio/grpc/h;

    aget-object v0, v0, v1

    return-object v0
.end method
