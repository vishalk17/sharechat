.class public final synthetic Lcom/google/firebase/firestore/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/a0;

.field public final synthetic b:Lcom/google/firebase/firestore/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/a0;Lcom/google/firebase/firestore/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z;->a:Lcom/google/firebase/firestore/a0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z;->b:Lcom/google/firebase/firestore/j;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z;->a:Lcom/google/firebase/firestore/a0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z;->b:Lcom/google/firebase/firestore/j;

    check-cast p1, Lcom/google/firebase/firestore/core/y0;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/a0;->c(Lcom/google/firebase/firestore/a0;Lcom/google/firebase/firestore/j;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/n;)V

    return-void
.end method
