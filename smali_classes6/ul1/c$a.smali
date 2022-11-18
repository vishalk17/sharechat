.class public final Lul1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lul1/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lul1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p1}, Lcs0/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lul1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p0}, Lul1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p1}, Lcs0/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lul1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p1}, Lcs0/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static c(Lul1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/reflect/Type;",
            "-",
            "Lvo0/d<",
            "-",
            "Lo12/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lo12/a;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lul1/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lul1/c$a$a;

    iget v1, v0, Lul1/c$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lul1/c$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lul1/c$a$a;

    invoke-direct {v0, p6}, Lul1/c$a$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p6, v0, Lul1/c$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lul1/c$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lul1/c$a$a;->c:Ls12/y;

    iget-object p5, v0, Lul1/c$a$a;->b:Ldp0/p;

    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lul1/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "download"

    const-string p6, "share"

    .line 6
    filled-new-array {p3, p6}, [Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    invoke-interface {p0}, Lul1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lc3/a;->f(Ljava/lang/String;Ljava/util/Map;)Ls12/y;

    move-result-object p0

    .line 9
    const-class p2, Ls12/r;

    iput-object p5, v0, Lul1/c$a$a;->b:Ldp0/p;

    iput-object p0, v0, Lul1/c$a$a;->c:Ls12/y;

    iput v4, v0, Lul1/c$a$a;->e:I

    invoke-interface {p4, p1, p2, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p1, p6, Ls12/r;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    check-cast p6, Ls12/r;

    goto :goto_2

    :cond_5
    move-object p6, p2

    :goto_2
    if-eqz p6, :cond_7

    .line 10
    invoke-virtual {p6}, Ls12/r;->e()Ls12/y;

    move-result-object p1

    invoke-static {p1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-virtual {p6, p0}, Ls12/r;->h(Ls12/y;)Ls12/r;

    move-result-object p0

    iput-object p2, v0, Lul1/c$a$a;->b:Ldp0/p;

    iput-object p2, v0, Lul1/c$a$a;->c:Ls12/y;

    iput v3, v0, Lul1/c$a$a;->e:I

    invoke-interface {p5, p0, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_3
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    :cond_7
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method
