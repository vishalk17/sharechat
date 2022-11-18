.class Lkotlin/sequences/n;
.super Lkotlin/sequences/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/m;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Iterator;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/n$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/n$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/k;->d(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/sequences/h;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object v0
.end method

.method public static final f(Lkotlin/sequences/h;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+",
            "Lkotlin/sequences/h<",
            "+TT;>;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/sequences/n$b;->b:Lkotlin/sequences/n$b;

    invoke-static {p0, v0}, Lkotlin/sequences/n;->g(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+TT;>;",
            "Lr00/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/sequences/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkotlin/sequences/r;

    invoke-virtual {p0, p1}, Lkotlin/sequences/r;->d(Lr00/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/sequences/f;

    sget-object v1, Lkotlin/sequences/n$d;->b:Lkotlin/sequences/n$d;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;Lr00/l;Lr00/l;)V

    return-object v0
.end method

.method public static h(Lkotlin/sequences/h;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/sequences/n$c;->b:Lkotlin/sequences/n$c;

    invoke-static {p0, v0}, Lkotlin/sequences/n;->g(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Lr00/l;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr00/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/sequences/g;

    new-instance v1, Lkotlin/sequences/n$f;

    invoke-direct {v1, p0}, Lkotlin/sequences/n$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/g;-><init>(Lr00/a;Lr00/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static j(Lr00/a;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/g;

    new-instance v1, Lkotlin/sequences/n$e;

    invoke-direct {v1, p0}, Lkotlin/sequences/n$e;-><init>(Lr00/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/g;-><init>(Lr00/a;Lr00/l;)V

    invoke-static {v0}, Lkotlin/sequences/k;->d(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k([Ljava/lang/Object;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/sequences/k;->e()Lkotlin/sequences/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/l;->D([Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
