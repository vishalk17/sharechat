.class public final synthetic Lcom/google/firebase/firestore/remote/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/k0;

.field public final synthetic b:Lcom/google/firebase/firestore/util/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/k0;Lcom/google/firebase/firestore/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i0;->a:Lcom/google/firebase/firestore/remote/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/i0;->b:Lcom/google/firebase/firestore/util/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i0;->a:Lcom/google/firebase/firestore/remote/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/i0;->b:Lcom/google/firebase/firestore/util/e;

    check-cast p1, Lcom/google/firebase/firestore/remote/k$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/k0;->c(Lcom/google/firebase/firestore/remote/k0;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/k$a;)V

    return-void
.end method
