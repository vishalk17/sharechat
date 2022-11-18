.class public final synthetic Lcom/google/firebase/firestore/local/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/local/v;

.field public final synthetic c:Lcom/google/firebase/firestore/local/v$b;

.field public final synthetic d:Lcom/google/firebase/firestore/core/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/local/v$b;Lcom/google/firebase/firestore/core/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/s;->b:Lcom/google/firebase/firestore/local/v;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/s;->c:Lcom/google/firebase/firestore/local/v$b;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/s;->d:Lcom/google/firebase/firestore/core/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/s;->b:Lcom/google/firebase/firestore/local/v;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/s;->c:Lcom/google/firebase/firestore/local/v$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/s;->d:Lcom/google/firebase/firestore/core/p0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/v;->b(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/local/v$b;Lcom/google/firebase/firestore/core/p0;)V

    return-void
.end method
