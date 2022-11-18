.class public final Llc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Loq/a;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;",
            "Loq/a<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Loq/d;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Llc0/b0$c;->a:Llc0/b0$c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llc0/b0$b;->a:Llc0/b0$b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Loq/b;

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    .line 5
    new-instance p1, Llc0/b0$a;

    sget-object p2, Lyj0/a;->j:Lyj0/a$a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lyj0/a$a;->c(Lyj0/a$a;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p2

    invoke-direct {p1, p2}, Llc0/b0$a;-><init>(Lyj0/a;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Llc0/b0$d;

    invoke-direct {p1, p3}, Llc0/b0$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Loq/a;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Llc0/d;->a(Ljava/util/List;Loq/a;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
