.class public final Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/j;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Llo/j;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Llo/j;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static d(Llo/q;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo/e;->l()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/a;

    .line 3
    new-instance v1, Llo/j;

    invoke-direct {v1, p0}, Llo/j;-><init>(Llo/q;)V

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/a;-><init>(Llo/j;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid document reference. Document references must have an even number of segments, but "

    .line 6
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llo/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Llo/e;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lgo/h;)Lgo/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/h<",
            "Lgo/g;",
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
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/firebase/firestore/a;->b(Ljava/util/concurrent/Executor;Lio/j$a;Lgo/h;)Lgo/n;

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
            "Lgo/g;",
            ">;)",
            "Lgo/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgo/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lgo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    new-instance p3, Lio/c;

    invoke-direct {p3, p1, v0}, Lio/c;-><init>(Ljava/util/concurrent/Executor;Lgo/h;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/a;->a:Llo/j;

    .line 4
    iget-object p1, p1, Llo/j;->b:Llo/q;

    .line 5
    invoke-static {p1}, Lio/b0;->a(Llo/q;)Lio/b0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lio/p;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lio/p;->b(Lio/b0;Lio/j$a;Lgo/h;)Lio/c0;

    move-result-object p1

    .line 9
    new-instance p2, Lio/w;

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lio/p;

    .line 11
    invoke-direct {p2, v0, p1, p3}, Lio/w;-><init>(Lio/p;Lio/c0;Lio/c;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lgo/b;
    .locals 2

    const-string v0, "Provided collection path must not be null."

    .line 1
    invoke-static {p1, v0}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgo/b;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Llo/j;

    .line 3
    iget-object v1, v1, Llo/j;->b:Llo/q;

    .line 4
    invoke-static {p1}, Llo/q;->p(Ljava/lang/String;)Llo/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Llo/e;->c(Llo/e;)Llo/e;

    move-result-object p1

    check-cast p1, Llo/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lgo/b;-><init>(Llo/q;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Llo/j;

    .line 2
    iget-object v0, v0, Llo/j;->b:Llo/q;

    .line 3
    invoke-virtual {v0}, Llo/q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Llo/j;

    iget-object v3, p1, Lcom/google/firebase/firestore/a;->a:Llo/j;

    invoke-virtual {v1, v3}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Llo/j;

    invoke-virtual {v0}, Llo/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
