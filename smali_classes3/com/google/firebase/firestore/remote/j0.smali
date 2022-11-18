.class public final synthetic Lcom/google/firebase/firestore/remote/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/remote/k0;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/k0;Lcom/google/firebase/firestore/remote/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j0;->b:Lcom/google/firebase/firestore/remote/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/j0;->c:Lcom/google/firebase/firestore/remote/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j0;->b:Lcom/google/firebase/firestore/remote/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j0;->c:Lcom/google/firebase/firestore/remote/k$a;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/k0;->d(Lcom/google/firebase/firestore/remote/k0;Lcom/google/firebase/firestore/remote/k$a;)V

    return-void
.end method
