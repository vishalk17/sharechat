.class public abstract Lns0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lks0/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lms0/c;Ljava/lang/String;)Lks0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/c;",
            "Ljava/lang/String;",
            ")",
            "Lks0/a<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lms0/c;->a()Lqs0/c;

    move-result-object p1

    invoke-virtual {p0}, Lns0/b;->c()Llp0/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lqs0/c;->c(Llp0/d;Ljava/lang/String;)Lks0/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lms0/f;Ljava/lang/Object;)Lks0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/f;",
            "TT;)",
            "Lks0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lms0/f;->a()Lqs0/c;

    move-result-object p1

    invoke-virtual {p0}, Lns0/b;->c()Llp0/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lqs0/c;->d(Llp0/d;Ljava/lang/Object;)Lks0/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Llp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lms0/e;->b(Lls0/e;)Lms0/c;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 4
    invoke-interface {p1}, Lms0/c;->i()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 5
    :goto_0
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v4

    invoke-interface {p1, v4}, Lms0/c;->w(Lls0/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    .line 6
    new-instance p1, Lks0/i;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown class"

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-object v3, v1, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iput-object v3, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lg1/e;->i(Lns0/b;Lms0/c;Ljava/lang/String;)Lks0/a;

    move-result-object v3

    .line 13
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v5

    .line 14
    invoke-interface {p1, v5, v4, v3, v2}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lms0/c;->p(Lls0/e;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    invoke-interface {p1, v0}, Lms0/c;->c(Lls0/e;)V

    return-object v3

    :cond_5
    :try_start_1
    const-string p1, "Polymorphic value has not been read for class "

    .line 18
    iget-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    throw p1
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lg1/e;->j(Lns0/b;Lms0/f;Ljava/lang/Object;)Lks0/j;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lms0/f;->b(Lls0/e;)Lms0/d;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0}, Lks0/j;->getDescriptor()Lls0/e;

    move-result-object v4

    invoke-interface {v4}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lms0/d;->n(Lls0/e;ILjava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1, v1}, Lms0/d;->c(Lls0/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    throw p1
.end method
