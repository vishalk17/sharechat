.class public final Lcom/google/firestore/v1/k$b;
.super Lkz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/a<",
        "Lcom/google/firestore/v1/k$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkz/a;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/e;Lio/grpc/d;Lcom/google/firestore/v1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/k$b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lio/grpc/e;Lio/grpc/d;)Lkz/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/k$b;->g(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/k$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/k$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/k$b;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/k$b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-object v0
.end method
