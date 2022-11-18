.class public final synthetic Lcom/google/firebase/firestore/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/core/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/core/w0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/core/w0;

    check-cast p1, Lcom/google/firebase/firestore/core/k;

    check-cast p2, Lcom/google/firebase/firestore/core/k;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/core/w0;->a(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k;)I

    move-result p1

    return p1
.end method
