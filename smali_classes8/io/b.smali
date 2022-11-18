.class public final Lio/b;
.super Lio/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llo/n;Lvp/t;)V
    .locals 1

    sget-object v0, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    invoke-direct {p0, p1, v0, p2}, Lio/k;-><init>(Llo/n;Lio/k$b;Lvp/t;)V

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

    .line 3
    invoke-static {p1}, Llo/u;->h(Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvp/t;->T()Lvp/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/k;->b:Lvp/t;

    .line 5
    invoke-static {p1, v0}, Llo/u;->e(Lvp/b;Lvp/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
