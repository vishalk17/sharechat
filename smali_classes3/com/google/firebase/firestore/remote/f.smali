.class public final synthetic Lcom/google/firebase/firestore/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/remote/c$c;

.field public final synthetic c:Lio/grpc/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Lcom/google/firebase/firestore/remote/c$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->c:Lio/grpc/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Lcom/google/firebase/firestore/remote/c$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lio/grpc/f1;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/c$c;->h(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/f1;)V

    return-void
.end method
