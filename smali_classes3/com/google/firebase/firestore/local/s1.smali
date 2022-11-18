.class public final synthetic Lcom/google/firebase/firestore/local/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/local/t1;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic e:[Lcom/google/firebase/database/collection/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/t1;[BLcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/s1;->b:Lcom/google/firebase/firestore/local/t1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/s1;->c:[B

    iput-object p3, p0, Lcom/google/firebase/firestore/local/s1;->d:Lcom/google/firebase/firestore/core/k0;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/s1;->e:[Lcom/google/firebase/database/collection/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/s1;->b:Lcom/google/firebase/firestore/local/t1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/s1;->c:[B

    iget-object v2, p0, Lcom/google/firebase/firestore/local/s1;->d:Lcom/google/firebase/firestore/core/k0;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/s1;->e:[Lcom/google/firebase/database/collection/c;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/t1;->h(Lcom/google/firebase/firestore/local/t1;[BLcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;)V

    return-void
.end method
