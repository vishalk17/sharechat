.class public final Lio/y;
.super Lio/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llo/n;Lvp/t;)V
    .locals 1

    .line 1
    sget-object v0, Lio/k$b;->NOT_IN:Lio/k$b;

    invoke-direct {p0, p1, v0, p2}, Lio/k;-><init>(Llo/n;Lio/k$b;Lvp/t;)V

    .line 2
    invoke-static {p2}, Llo/u;->h(Lvp/t;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotInFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Llo/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/k;->b:Lvp/t;

    .line 2
    invoke-virtual {v0}, Lvp/t;->T()Lvp/a;

    move-result-object v0

    sget-object v1, Llo/u;->b:Lvp/t;

    invoke-static {v0, v1}, Llo/u;->e(Lvp/b;Lvp/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/k;->c:Llo/n;

    .line 4
    invoke-interface {p1, v0}, Llo/h;->h(Llo/n;)Lvp/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lio/k;->b:Lvp/t;

    .line 6
    invoke-virtual {v0}, Lvp/t;->T()Lvp/a;

    move-result-object v0

    invoke-static {v0, p1}, Llo/u;->e(Lvp/b;Lvp/t;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
