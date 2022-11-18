.class public final synthetic Lcom/google/firebase/firestore/local/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/t1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/firestore/util/j;

.field public final synthetic d:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic e:[Lcom/google/firebase/database/collection/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/t1;ILcom/google/firebase/firestore/util/j;Lcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/p1;->a:Lcom/google/firebase/firestore/local/t1;

    iput p2, p0, Lcom/google/firebase/firestore/local/p1;->b:I

    iput-object p3, p0, Lcom/google/firebase/firestore/local/p1;->c:Lcom/google/firebase/firestore/util/j;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/p1;->d:Lcom/google/firebase/firestore/core/k0;

    iput-object p5, p0, Lcom/google/firebase/firestore/local/p1;->e:[Lcom/google/firebase/database/collection/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p1;->a:Lcom/google/firebase/firestore/local/t1;

    iget v1, p0, Lcom/google/firebase/firestore/local/p1;->b:I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/p1;->c:Lcom/google/firebase/firestore/util/j;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/p1;->d:Lcom/google/firebase/firestore/core/k0;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/p1;->e:[Lcom/google/firebase/database/collection/c;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/firestore/local/t1;->i(Lcom/google/firebase/firestore/local/t1;ILcom/google/firebase/firestore/util/j;Lcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;Landroid/database/Cursor;)V

    return-void
.end method
