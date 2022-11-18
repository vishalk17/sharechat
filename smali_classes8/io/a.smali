.class public final Lio/a;
.super Lio/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llo/n;Lvp/t;)V
    .locals 1

    .line 1
    sget-object v0, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    invoke-direct {p0, p1, v0, p2}, Lio/k;-><init>(Llo/n;Lio/k$b;Lvp/t;)V

    .line 2
    invoke-static {p2}, Llo/u;->h(Lvp/t;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Llo/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/k;->c:Llo/n;

    .line 2
    invoke-interface {p1, v0}, Llo/h;->h(Llo/n;)Lvp/t;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llo/u;->h(Lvp/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvp/t;->T()Lvp/a;

    move-result-object p1

    invoke-virtual {p1}, Lvp/a;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/t;

    .line 5
    iget-object v2, p0, Lio/k;->b:Lvp/t;

    .line 6
    invoke-virtual {v2}, Lvp/t;->T()Lvp/a;

    move-result-object v2

    invoke-static {v2, v0}, Llo/u;->e(Lvp/b;Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
