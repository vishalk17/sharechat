.class public final Lgo/b;
.super Lcom/google/firebase/firestore/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llo/q;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/b0;->a(Llo/q;)Lio/b0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/f;-><init>(Lio/b0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 2
    invoke-virtual {p1}, Llo/e;->l()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 4
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llo/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Llo/e;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;
    .locals 1

    const-string v0, "Provided document path must not be null."

    .line 1
    invoke-static {p1, v0}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    .line 3
    iget-object v0, v0, Lio/b0;->e:Llo/q;

    .line 4
    invoke-static {p1}, Llo/q;->p(Ljava/lang/String;)Llo/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Llo/e;->c(Llo/e;)Llo/e;

    move-result-object p1

    check-cast p1, Llo/q;

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/a;->d(Llo/q;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/a;

    move-result-object p1

    return-object p1
.end method
