.class public final synthetic Lcom/google/firebase/firestore/local/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/k1;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/k1;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/k1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/f1;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/f1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/k1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/f1;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/f1;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/k1;->r(Lcom/google/firebase/firestore/local/k1;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
