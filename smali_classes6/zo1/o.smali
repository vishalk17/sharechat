.class public final Lzo1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;FJLzo1/b;Ljava/util/List;Ljava/util/List;)Lx1/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "FJ",
            "Lzo1/b;",
            "Ljava/util/List<",
            "+",
            "Lzo1/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lzo1/c;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "$this$specificBorder"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidesToDraw"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornersToDraw"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc2/a1;

    invoke-direct {v3, p2, p3}, Lc2/a1;-><init>(J)V

    move-object v1, p0

    move v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lzo1/o;->c(Lx1/h;FLc2/o;Lzo1/b;Ljava/util/List;Ljava/util/List;)Lx1/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx1/h;FJLzo1/b;Ljava/util/List;Ljava/util/List;I)Lx1/h;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 1
    new-instance p4, Lzo1/b;

    invoke-direct {p4}, Lzo1/b;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, Lzo1/n;->Companion:Lzo1/n$a;

    invoke-virtual {p4}, Lzo1/n$a;->a()Ljava/util/List;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    .line 3
    sget-object p4, Lzo1/c;->Companion:Lzo1/c$a;

    invoke-virtual {p4}, Lzo1/c$a;->a()Ljava/util/List;

    move-result-object p6

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 4
    invoke-static/range {v0 .. v6}, Lzo1/o;->a(Lx1/h;FJLzo1/b;Ljava/util/List;Ljava/util/List;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lx1/h;FLc2/o;Lzo1/b;Ljava/util/List;Ljava/util/List;)Lx1/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Lc2/o;",
            "Lzo1/b;",
            "Ljava/util/List<",
            "+",
            "Lzo1/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lzo1/c;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "$this$specificBorder"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidesToDraw"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornersToDraw"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzo1/o$a;

    move-object v1, v0

    move-object v2, p2

    move v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzo1/o$a;-><init>(Lc2/o;FLjava/util/List;Lzo1/b;Ljava/util/List;)V

    invoke-static {p0, v0}, Lz1/g;->c(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
