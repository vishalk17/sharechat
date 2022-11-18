.class public final Ljh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Loq/a;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljh0/a;",
            ">;",
            "Loq/a<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljh0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Loq/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljh0/a$b;->a:Ljh0/a$b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Loq/b;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    .line 4
    check-cast p1, Loq/b;

    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljh0/a$a;

    sget-object v0, Lyj0/a;->j:Lyj0/a$a;

    invoke-static {v0, p3, p2, p3}, Lyj0/a$a;->c(Lyj0/a$a;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p2

    invoke-direct {p1, p2}, Ljh0/a$a;-><init>(Lyj0/a;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljh0/a$a;

    sget-object v0, Lyj0/a;->j:Lyj0/a$a;

    invoke-static {v0, p3, p2, p3}, Lyj0/a$a;->c(Lyj0/a$a;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p2

    invoke-direct {p1, p2}, Ljh0/a$a;-><init>(Lyj0/a;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljh0/a$c;

    invoke-direct {p1, p3}, Ljh0/a$c;-><init>(Ljava/lang/String;)V

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
    invoke-static {p0, p1, p2, p3}, Ljh0/c;->a(Ljava/util/List;Loq/a;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
