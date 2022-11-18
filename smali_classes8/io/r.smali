.class public final Lio/r;
.super Lio/k;
.source "SourceFile"


# instance fields
.field public final d:Llo/j;


# direct methods
.method public constructor <init>(Llo/n;Lio/k$b;Lvp/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/k;-><init>(Llo/n;Lio/k$b;Lvp/t;)V

    .line 2
    invoke-static {p3}, Llo/u;->l(Lvp/t;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/k;->b:Lvp/t;

    .line 4
    invoke-virtual {p1}, Lvp/t;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llo/j;->e(Ljava/lang/String;)Llo/j;

    move-result-object p1

    iput-object p1, p0, Lio/r;->d:Llo/j;

    return-void
.end method


# virtual methods
.method public final e(Llo/h;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object p1

    iget-object v0, p0, Lio/r;->d:Llo/j;

    invoke-virtual {p1, v0}, Llo/j;->a(Llo/j;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lio/k;->h(I)Z

    move-result p1

    return p1
.end method
