.class public final synthetic Lcom/google/firebase/firestore/remote/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/remote/a0;

.field public final synthetic c:Lio/grpc/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/w;->b:Lcom/google/firebase/firestore/remote/a0;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/w;->c:Lio/grpc/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/w;->b:Lcom/google/firebase/firestore/remote/a0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/w;->c:Lio/grpc/r0;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/a0;->e(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V

    return-void
.end method
