.class public final Llo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lio/k;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/g0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/g0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lio/g0;->d:Llo/q;

    .line 4
    invoke-virtual {v0}, Llo/e;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llo/t;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/g0;->b:Ljava/util/List;

    .line 6
    iput-object v0, p0, Llo/t;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llo/t;->b:Lio/k;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llo/t;->c:Ljava/util/ArrayList;

    .line 9
    iget-object p1, p1, Lio/g0;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/l;

    .line 11
    check-cast v0, Lio/k;

    .line 12
    invoke-virtual {v0}, Lio/k;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Llo/t;->b:Lio/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v1, Lio/k;->c:Llo/n;

    .line 15
    iget-object v3, v0, Lio/k;->c:Llo/n;

    .line 16
    invoke-virtual {v1, v3}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Only a single inequality is supported"

    .line 17
    invoke-static {v1, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Llo/t;->b:Lio/k;

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Llo/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Llo/m$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llo/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/k;

    .line 2
    invoke-virtual {p0, v1, p1}, Llo/t;->b(Lio/k;Llo/m$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/k;Llo/m$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lio/k;->c:Llo/n;

    .line 2
    invoke-virtual {p2}, Llo/m$c;->d()Llo/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p1, Lio/k;->a:Lio/k$b;

    .line 4
    sget-object v2, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-object p1, p1, Lio/k;->a:Lio/k$b;

    .line 6
    sget-object v1, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p2}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object p2

    sget-object v1, Llo/m$c$a;->CONTAINS:Llo/m$c$a;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public final c(Lio/a0;Llo/m$c;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lio/a0;->b:Llo/n;

    .line 2
    invoke-virtual {p2}, Llo/m$c;->d()Llo/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object v0

    sget-object v2, Llo/m$c$a;->ASCENDING:Llo/m$c$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lio/a0;->a:Lio/a0$a;

    .line 5
    sget-object v2, Lio/a0$a;->ASCENDING:Lio/a0$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p2}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object p2

    sget-object v0, Llo/m$c$a;->DESCENDING:Llo/m$c$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p1, Lio/a0;->a:Lio/a0$a;

    .line 8
    sget-object p2, Lio/a0$a;->DESCENDING:Lio/a0$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
