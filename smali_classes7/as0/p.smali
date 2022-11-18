.class public final Las0/p;
.super Las0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Las0/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TE;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Las0/a;-><init>(Ldp0/l;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Las0/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Las0/b;->b:Lds0/b0;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Las0/b;->c:Lds0/b0;

    if-ne v0, v1, :cond_5

    .line 4
    iget-object v1, p0, Las0/c;->c:Lds0/k;

    new-instance v2, Las0/c$a;

    invoke-direct {v2, p1}, Las0/c$a;-><init>(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {v1}, Lds0/l;->x()Lds0/l;

    move-result-object v0

    .line 6
    instance-of v3, v0, Las0/w;

    if-eqz v3, :cond_3

    check-cast v0, Las0/w;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v2, v1}, Lds0/l;->q(Lds0/l;Lds0/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 8
    sget-object p1, Las0/b;->b:Lds0/b0;

    return-object p1

    .line 9
    :cond_4
    instance-of v1, v0, Las0/l;

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_5
    instance-of p1, v0, Las0/l;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid offerInternal result "

    .line 11
    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/Object;Las0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Las0/l<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Las0/y;

    .line 2
    instance-of v1, p1, Las0/c$a;

    if-eqz v1, :cond_2

    .line 3
    iget-object p2, p0, Las0/c;->b:Ldp0/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Las0/c$a;

    iget-object p1, p1, Las0/c$a;->e:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Ll2/d;->f(Ldp0/l;Ljava/lang/Object;Lds0/j0;)Lds0/j0;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Las0/y;->H(Las0/l;)V

    goto :goto_2

    .line 5
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las0/y;

    .line 8
    instance-of v4, v1, Las0/c$a;

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Las0/c;->b:Ldp0/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Las0/c$a;

    iget-object v1, v1, Las0/c$a;->e:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Ll2/d;->f(Ldp0/l;Ljava/lang/Object;Lds0/j0;)Lds0/j0;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1, p2}, Las0/y;->H(Las0/l;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    throw v0
.end method
