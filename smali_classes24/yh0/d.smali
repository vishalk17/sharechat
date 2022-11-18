.class public final Lyh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyh0/c;)Lj3/e;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lj3/b;

    invoke-direct {p0}, Lj3/b;-><init>()V

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lyh0/c$d;

    if-eqz v0, :cond_1

    new-instance v0, Lj3/d;

    .line 3
    check-cast p0, Lyh0/c$d;

    invoke-virtual {p0}, Lyh0/c$d;->c()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lyh0/c$d;->d()F

    move-result v2

    .line 5
    invoke-virtual {p0}, Lyh0/c$d;->a()F

    move-result v3

    .line 6
    invoke-virtual {p0}, Lyh0/c$d;->b()F

    move-result p0

    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lj3/d;-><init>(FFFF)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v0, p0, Lyh0/c$a;

    if-eqz v0, :cond_2

    new-instance v0, Lci0/a;

    check-cast p0, Lyh0/c$a;

    invoke-virtual {p0}, Lyh0/c$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lyh0/c$a;->b()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lci0/a;-><init>(Landroid/content/Context;FFILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lyh0/c$b$b;->a:Lyh0/c$b$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lci0/c;

    invoke-direct {p0}, Lci0/c;-><init>()V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lyh0/c$b$d;->a:Lyh0/c$b$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lci0/e;

    invoke-direct {p0}, Lci0/e;-><init>()V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v0, p0, Lyh0/c$b$c;

    if-eqz v0, :cond_5

    new-instance v0, Lci0/d;

    check-cast p0, Lyh0/c$b$c;

    invoke-virtual {p0}, Lyh0/c$b$c;->a()Lbi0/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lci0/d;-><init>(Lbi0/a;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p0, Lyh0/c$b$e;

    if-eqz v0, :cond_6

    new-instance v0, Lci0/f;

    check-cast p0, Lyh0/c$b$e;

    invoke-virtual {p0}, Lyh0/c$b$e;->a()F

    move-result p0

    invoke-direct {v0, p0}, Lci0/f;-><init>(F)V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p0, Lyh0/c$b$a;

    if-eqz v0, :cond_7

    new-instance v0, Lci0/b;

    check-cast p0, Lyh0/c$b$a;

    invoke-virtual {p0}, Lyh0/c$b$a;->a()F

    move-result p0

    invoke-direct {v0, p0}, Lci0/b;-><init>(F)V

    goto :goto_0

    .line 14
    :cond_7
    instance-of v0, p0, Lyh0/c$e;

    if-eqz v0, :cond_8

    new-instance v0, Ldi0/b;

    .line 15
    check-cast p0, Lyh0/c$e;

    invoke-virtual {p0}, Lyh0/c$e;->c()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lyh0/c$e;->a()Landroid/graphics/PointF;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lyh0/c$e;->b()[F

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lyh0/c$e;->e()F

    move-result v5

    .line 19
    invoke-virtual {p0}, Lyh0/c$e;->d()F

    move-result v6

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Ldi0/b;-><init>(Landroid/content/Context;Landroid/graphics/PointF;[FFF)V

    goto/16 :goto_0

    :goto_1
    return-object p0

    :cond_8
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
.end method
