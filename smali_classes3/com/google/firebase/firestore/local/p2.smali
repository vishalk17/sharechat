.class public final synthetic Lcom/google/firebase/firestore/local/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/q2;

.field public final synthetic b:Lcom/google/firebase/firestore/util/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/q2;Lcom/google/firebase/firestore/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/p2;->a:Lcom/google/firebase/firestore/local/q2;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/p2;->b:Lcom/google/firebase/firestore/util/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p2;->a:Lcom/google/firebase/firestore/local/q2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p2;->b:Lcom/google/firebase/firestore/util/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/q2;->l(Lcom/google/firebase/firestore/local/q2;Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V

    return-void
.end method
