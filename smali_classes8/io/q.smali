.class public final Lio/q;
.super Lio/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llo/n;Lvp/t;)V
    .locals 1

    .line 1
    sget-object v0, Lio/k$b;->IN:Lio/k$b;

    invoke-direct {p0, p1, v0, p2}, Lio/k;-><init>(Llo/n;Lio/k$b;Lvp/t;)V

    .line 2
    invoke-static {p2}, Llo/u;->h(Lvp/t;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "InFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Llo/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/k;->c:Llo/n;

    .line 2
    invoke-interface {p1, v0}, Llo/h;->h(Llo/n;)Lvp/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/k;->b:Lvp/t;

    .line 4
    invoke-virtual {v0}, Lvp/t;->T()Lvp/a;

    move-result-object v0

    invoke-static {v0, p1}, Llo/u;->e(Lvp/b;Lvp/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
