.class Lcom/google/firestore/v1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firestore/v1/k;->c(Lio/grpc/e;)Lcom/google/firestore/v1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/b$a<",
        "Lcom/google/firestore/v1/k$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/e;Lio/grpc/d;)Lkz/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/k$a;->b(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/k$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/k$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/firestore/v1/k$b;-><init>(Lio/grpc/e;Lio/grpc/d;Lcom/google/firestore/v1/k$a;)V

    return-object v0
.end method
