.class public final synthetic Lcom/google/firebase/firestore/remote/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/remote/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/z;->b:Lcom/google/firebase/firestore/remote/a0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/z;->b:Lcom/google/firebase/firestore/remote/a0;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/a0;->d(Lcom/google/firebase/firestore/remote/a0;)Lio/grpc/r0;

    move-result-object v0

    return-object v0
.end method
