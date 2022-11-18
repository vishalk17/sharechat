.class public final synthetic Lcom/google/firebase/firestore/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/core/y;

.field public final synthetic c:Lcom/google/firebase/firestore/core/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/w;->b:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/w;->c:Lcom/google/firebase/firestore/core/k0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w;->b:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w;->c:Lcom/google/firebase/firestore/core/k0;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/y;->g(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/k0;)Lcom/google/firebase/firestore/core/y0;

    move-result-object v0

    return-object v0
.end method
