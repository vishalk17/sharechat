.class public final synthetic Lcom/google/firebase/firestore/local/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/t;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/v;

.field public final synthetic b:Lcom/google/firebase/firestore/remote/f0;

.field public final synthetic c:Led/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/remote/f0;Led/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/o;->a:Lcom/google/firebase/firestore/local/v;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/o;->b:Lcom/google/firebase/firestore/remote/f0;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/o;->c:Led/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/o;->a:Lcom/google/firebase/firestore/local/v;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/o;->b:Lcom/google/firebase/firestore/remote/f0;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/o;->c:Led/p;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/v;->g(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/remote/f0;Led/p;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    return-object v0
.end method
