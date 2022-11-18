.class public Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/f$b;
    }
.end annotation


# instance fields
.field public final a:Lio/b0;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lio/b0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final a(Lgo/h;)Lgo/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/h<",
            "Lgo/t;",
            ">;)",
            "Lgo/n;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgo/o;->EXCLUDE:Lgo/o;

    .line 2
    sget-object v1, Lpo/i;->a:Lel/f0;

    const-string v2, "Provided executor must not be null."

    .line 3
    invoke-static {v1, v2}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Provided MetadataChanges value must not be null."

    .line 4
    invoke-static {v0, v2}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lio/j$a;

    invoke-direct {v2}, Lio/j$a;-><init>()V

    .line 6
    sget-object v3, Lgo/o;->INCLUDE:Lgo/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v2, Lio/j$a;->a:Z

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iput-boolean v4, v2, Lio/j$a;->b:Z

    .line 8
    iput-boolean v5, v2, Lio/j$a;->c:Z

    .line 9
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/firebase/firestore/f;->b(Ljava/util/concurrent/Executor;Lio/j$a;Lgo/h;)Lgo/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lio/j$a;Lgo/h;)Lgo/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/j$a;",
            "Landroid/app/Activity;",
            "Lgo/h<",
            "Lgo/t;",
            ">;)",
            "Lgo/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/f;->f()V

    .line 2
    new-instance v0, Lgo/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lgo/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    new-instance p3, Lio/c;

    invoke-direct {p3, p1, v0}, Lio/c;-><init>(Ljava/util/concurrent/Executor;Lgo/h;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lio/p;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    invoke-virtual {p1, v0, p2, p3}, Lio/p;->b(Lio/b0;Lio/j$a;Lgo/h;)Lio/c0;

    move-result-object p1

    .line 7
    new-instance p2, Lio/w;

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lio/p;

    .line 9
    invoke-direct {p2, v0, p1, p3}, Lio/w;-><init>(Lio/p;Lio/c0;Lio/c;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Object;)Lvp/t;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    .line 5
    iget-object v0, v0, Lio/b0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    const-string v2, "\' contains a \'/\' character."

    .line 8
    invoke-static {v1, p1, v2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    .line 11
    iget-object v0, v0, Lio/b0;->e:Llo/q;

    .line 12
    invoke-static {p1}, Llo/q;->p(Ljava/lang/String;)Llo/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Llo/e;->c(Llo/e;)Llo/e;

    move-result-object p1

    check-cast p1, Llo/q;

    .line 13
    invoke-static {p1}, Llo/j;->i(Llo/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Llo/f;

    .line 16
    new-instance v1, Llo/j;

    invoke-direct {v1, p1}, Llo/j;-><init>(Llo/q;)V

    .line 17
    invoke-static {v0, v1}, Llo/u;->n(Llo/f;Llo/j;)Lvp/t;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not because it has an odd number of segments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Llo/e;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_6

    .line 22
    check-cast p1, Lcom/google/firebase/firestore/a;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Llo/f;

    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Llo/j;

    .line 26
    invoke-static {v0, p1}, Llo/u;->n(Llo/f;Llo/j;)Lvp/t;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    .line 28
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-static {p1}, Lpo/r;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/firebase/firestore/b;)Lio/l;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/b$a;

    .line 2
    iget-object v0, p1, Lcom/google/firebase/firestore/b$a;->a:Lgo/j;

    .line 3
    iget-object v1, p1, Lcom/google/firebase/firestore/b$a;->b:Lio/k$b;

    .line 4
    iget-object p1, p1, Lcom/google/firebase/firestore/b$a;->c:Ljava/lang/Object;

    const-string v2, "Provided field path must not be null."

    .line 5
    invoke-static {v0, v2}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Provided op must not be null."

    .line 6
    invoke-static {v1, v2}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lgo/j;->a:Llo/n;

    .line 8
    invoke-virtual {v2}, Llo/n;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    if-eq v1, v2, :cond_3

    .line 10
    sget-object v2, Lio/k$b;->IN:Lio/k$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/k$b;->NOT_IN:Lio/k$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/f;->c(Ljava/lang/Object;)Lvp/t;

    move-result-object p1

    goto :goto_4

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/f;->e(Ljava/lang/Object;Lio/k$b;)V

    .line 13
    invoke-static {}, Lvp/a;->P()Lvp/a$b;

    move-result-object v2

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/f;->c(Ljava/lang/Object;)Lvp/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvp/a$b;->y(Lvp/t;)Lvp/a$b;

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvp/t$b;->y(Lvp/a$b;)Lvp/t$b;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto :goto_4

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. You can\'t perform \'"

    .line 18
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lio/k$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' queries on FieldPath.documentId()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    sget-object v2, Lio/k$b;->IN:Lio/k$b;

    if-eq v1, v2, :cond_5

    sget-object v3, Lio/k$b;->NOT_IN:Lio/k$b;

    if-eq v1, v3, :cond_5

    sget-object v3, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    if-ne v1, v3, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/f;->e(Ljava/lang/Object;Lio/k$b;)V

    .line 22
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lgo/y;

    if-eq v1, v2, :cond_8

    .line 24
    sget-object v2, Lio/k$b;->NOT_IN:Lio/k$b;

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 25
    :goto_3
    invoke-virtual {v3, p1, v2}, Lgo/y;->c(Ljava/lang/Object;Z)Lvp/t;

    move-result-object p1

    .line 26
    :goto_4
    iget-object v0, v0, Lgo/j;->a:Llo/n;

    .line 27
    invoke-static {v0, v1, p1}, Lio/k;->f(Llo/n;Lio/k$b;Lvp/t;)Lio/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lio/k$b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Query. \'"

    .line 4
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/k$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters support a maximum of 10 elements in the value array."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Query. A non-empty array is required for \'"

    .line 7
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lio/k$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/f;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    iget-object v3, p1, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    invoke-virtual {v1, v3}, Lio/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    .line 2
    iget-object v0, v0, Lio/b0;->h:Lio/b0$a;

    .line 3
    sget-object v1, Lio/b0$a;->LIMIT_TO_LAST:Lio/b0$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    .line 4
    iget-object v0, v0, Lio/b0;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Llo/n;Llo/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Llo/n;->d()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1}, Llo/n;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field \'%s\' and so you must also have \'%s\' as your first orderBy() field, but your first orderBy() is currently on field \'%s\' instead."

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/f;
    .locals 11

    .line 1
    invoke-static {p1}, Lgo/j;->a(Ljava/lang/String;)Lgo/j;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/b$a;

    sget-object v1, Lio/k$b;->GREATER_THAN:Lio/k$b;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/firebase/firestore/b$a;-><init>(Lgo/j;Lio/k$b;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/f;->d(Lcom/google/firebase/firestore/b;)Lio/l;

    move-result-object p1

    .line 4
    move-object p2, p1

    check-cast p2, Lio/k;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/k;

    .line 10
    iget-object v2, v1, Lio/k;->a:Lio/k$b;

    .line 11
    invoke-virtual {v1}, Lio/k;->g()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lio/b0;->g()Llo/n;

    move-result-object v3

    .line 13
    iget-object v7, v1, Lio/k;->c:Llo/n;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, v7}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Llo/n;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-virtual {v7}, Llo/n;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "All where filters with an inequality (notEqualTo, notIn, lessThan, lessThanOrEqualTo, greaterThan, or greaterThanOrEqualTo) must be on the same field. But you have filters on \'%s\' and \'%s\'"

    .line 17
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/b0;->d()Llo/n;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p0, v3, v7}, Lcom/google/firebase/firestore/f;->g(Llo/n;Llo/n;)V

    .line 20
    :cond_3
    iget-object v3, v0, Lio/b0;->d:Ljava/util/List;

    .line 21
    sget-object v7, Lcom/google/firebase/firestore/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_8

    const/4 v8, 0x3

    if-eq v7, v5, :cond_7

    if-eq v7, v8, :cond_6

    const/4 v9, 0x4

    if-eq v7, v9, :cond_5

    const/4 v10, 0x5

    if-eq v7, v10, :cond_4

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    new-array v7, v10, [Lio/k$b;

    .line 23
    sget-object v10, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    aput-object v10, v7, v6

    sget-object v6, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    aput-object v6, v7, v4

    sget-object v4, Lio/k$b;->IN:Lio/k$b;

    aput-object v4, v7, v5

    sget-object v4, Lio/k$b;->NOT_IN:Lio/k$b;

    aput-object v4, v7, v8

    sget-object v4, Lio/k$b;->NOT_EQUAL:Lio/k$b;

    aput-object v4, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    new-array v7, v9, [Lio/k$b;

    .line 24
    sget-object v9, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    aput-object v9, v7, v6

    sget-object v6, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    aput-object v6, v7, v4

    sget-object v4, Lio/k$b;->IN:Lio/k$b;

    aput-object v4, v7, v5

    sget-object v4, Lio/k$b;->NOT_IN:Lio/k$b;

    aput-object v4, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-array v7, v8, [Lio/k$b;

    .line 25
    sget-object v8, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    aput-object v8, v7, v6

    sget-object v6, Lio/k$b;->IN:Lio/k$b;

    aput-object v6, v7, v4

    sget-object v4, Lio/k$b;->NOT_IN:Lio/k$b;

    aput-object v4, v7, v5

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-array v7, v8, [Lio/k$b;

    .line 26
    sget-object v8, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    aput-object v8, v7, v6

    sget-object v6, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    aput-object v6, v7, v4

    sget-object v4, Lio/k$b;->NOT_IN:Lio/k$b;

    aput-object v4, v7, v5

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_8
    new-array v5, v5, [Lio/k$b;

    .line 27
    sget-object v7, Lio/k$b;->NOT_EQUAL:Lio/k$b;

    aput-object v7, v5, v6

    sget-object v6, Lio/k$b;->NOT_IN:Lio/k$b;

    aput-object v6, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/l;

    .line 29
    invoke-virtual {v5}, Lio/l;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/k;

    .line 30
    iget-object v7, v6, Lio/k;->a:Lio/k$b;

    .line 31
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 32
    iget-object v3, v6, Lio/k;->a:Lio/k$b;

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_d

    if-ne v3, v2, :cond_c

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Query. You cannot use more than one \'"

    .line 34
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 35
    invoke-virtual {v2}, Lio/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Query. You cannot use \'"

    .line 37
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 38
    invoke-virtual {v2}, Lio/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' filters with \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Lio/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' filters."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    invoke-virtual {v0, v1}, Lio/b0;->c(Lio/l;)Lio/b0;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_e
    new-instance p2, Lcom/google/firebase/firestore/f;

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    invoke-virtual {v0, p1}, Lio/b0;->c(Lio/l;)Lio/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/firestore/f;-><init>(Lio/b0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    :goto_4
    return-object p2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    invoke-virtual {v0}, Lio/b0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
