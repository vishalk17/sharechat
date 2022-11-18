.class public Lps0/m;
.super Lps0/a;
.source "SourceFile"


# instance fields
.field public final f:Los0/v;

.field public final g:Ljava/lang/String;

.field public final h:Lls0/e;

.field public i:I


# direct methods
.method public constructor <init>(Los0/a;Los0/v;Ljava/lang/String;Lls0/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lps0/a;-><init>(Los0/a;Los0/g;)V

    .line 2
    iput-object p2, p0, Lps0/m;->f:Los0/v;

    .line 3
    iput-object p3, p0, Lps0/m;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lps0/m;->h:Lls0/e;

    return-void
.end method


# virtual methods
.method public W(Lls0/e;I)Ljava/lang/String;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lls0/e;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lps0/a;->e:Los0/e;

    .line 3
    iget-boolean v1, v1, Los0/e;->k:Z

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lps0/m;->e0()Los0/v;

    move-result-object v1

    invoke-virtual {v1}, Los0/v;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lps0/a;->c:Los0/a;

    .line 6
    invoke-static {v1}, Lg1/f;->G(Los0/a;)Lps0/f;

    move-result-object v1

    .line 7
    sget-object v2, Lps0/k;->a:Lps0/f$a;

    .line 8
    new-instance v3, Lps0/m$a;

    invoke-direct {v3, p1}, Lps0/m$a;-><init>(Lls0/e;)V

    invoke-virtual {v1, p1, v2, v3}, Lps0/f;->b(Lls0/e;Lps0/f$a;Ldp0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Lps0/m;->e0()Los0/v;

    move-result-object v1

    invoke-virtual {v1}, Los0/v;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public a0(Ljava/lang/String;)Los0/g;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lps0/m;->e0()Los0/v;

    move-result-object v0

    invoke-static {v0, p1}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los0/g;

    return-object p1
.end method

.method public final b(Lls0/e;)Lms0/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/m;->h:Lls0/e;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lps0/a;->b(Lls0/e;)Lms0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lls0/e;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/a;->e:Los0/e;

    .line 2
    iget-boolean v0, v0, Los0/e;->b:Z

    if-nez v0, :cond_6

    .line 3
    invoke-interface {p1}, Lls0/e;->f()Lls0/i;

    move-result-object v0

    instance-of v0, v0, Lls0/c;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lps0/a;->e:Los0/e;

    .line 5
    iget-boolean v0, v0, Los0/e;->k:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Las0/k;->D(Lls0/e;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p1}, Las0/k;->D(Lls0/e;)Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lps0/a;->c:Los0/a;

    .line 9
    invoke-static {v1}, Lg1/f;->G(Los0/a;)Lps0/f;

    move-result-object v1

    .line 10
    sget-object v2, Lps0/k;->a:Lps0/f$a;

    .line 11
    invoke-virtual {v1, p1, v2}, Lps0/f;->a(Lls0/e;Lps0/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lso0/h0;->b:Lso0/h0;

    .line 13
    :goto_1
    invoke-static {v0, p1}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {p0}, Lps0/m;->e0()Los0/v;

    move-result-object v0

    invoke-virtual {v0}, Los0/v;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lps0/m;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0}, Lps0/m;->e0()Los0/v;

    move-result-object p1

    invoke-virtual {p1}, Los0/v;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    .line 17
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Encountered unknown key \'"

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    .line 19
    invoke-static {p1, v1}, Lg1/f;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lg1/f;->d(ILjava/lang/String;)Lps0/h;

    move-result-object p1

    .line 22
    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic d0()Los0/g;
    .locals 1

    invoke-virtual {p0}, Lps0/m;->e0()Los0/v;

    move-result-object v0

    return-object v0
.end method

.method public e0()Los0/v;
    .locals 1

    iget-object v0, p0, Lps0/m;->f:Los0/v;

    return-object v0
.end method

.method public w(Lls0/e;)I
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget v0, p0, Lps0/m;->i:I

    invoke-interface {p1}, Lls0/e;->e()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2
    iget v0, p0, Lps0/m;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lps0/m;->i:I

    invoke-virtual {p0, p1, v0}, Lns0/p0;->X(Lls0/e;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lps0/m;->e0()Los0/v;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lps0/a;->e:Los0/e;

    .line 4
    iget-boolean v1, v1, Los0/e;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 5
    iget v1, p0, Lps0/m;->i:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v3, p0, Lps0/a;->c:Los0/a;

    .line 7
    invoke-interface {p1, v1}, Lls0/e;->d(I)Lls0/e;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lls0/e;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lps0/m;->a0(Ljava/lang/String;)Los0/g;

    move-result-object v4

    instance-of v4, v4, Los0/t;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v1}, Lls0/e;->f()Lls0/i;

    move-result-object v4

    sget-object v5, Lls0/i$b;->a:Lls0/i$b;

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {p0, v0}, Lps0/m;->a0(Ljava/lang/String;)Los0/g;

    move-result-object v0

    instance-of v4, v0, Los0/x;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v0, Los0/x;

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    instance-of v4, v0, Los0/t;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Los0/x;->d()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v1, v3, v5}, Lps0/k;->b(Lls0/e;Los0/a;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_0

    .line 14
    :cond_7
    iget p1, p0, Lps0/m;->i:I

    sub-int/2addr p1, v2

    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method
