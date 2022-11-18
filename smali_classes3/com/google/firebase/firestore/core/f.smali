.class public final synthetic Lcom/google/firebase/firestore/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/core/g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/firebase/firestore/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/g;Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/core/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/core/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/n;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/g;->a(Lcom/google/firebase/firestore/core/g;Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    return-void
.end method
