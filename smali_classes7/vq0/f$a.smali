.class public final Lvq0/f$a;
.super Lxp0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lup0/e;Lup0/s0;)V
    .locals 7

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lvp0/h$a;->b:Lvp0/h$a$a;

    const/4 v4, 0x1

    .line 3
    sget-object v5, Lup0/b$a;->DECLARATION:Lup0/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxp0/i;-><init>(Lup0/e;Lup0/k;Lvp0/h;ZLup0/b$a;Lup0/s0;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    sget v0, Lvq0/g;->a:I

    .line 5
    move-object v0, p1

    check-cast v0, Lhr0/d;

    .line 6
    iget-object v0, v0, Lhr0/d;->m:Lup0/f;

    .line 7
    sget-object v1, Lup0/f;->ENUM_CLASS:Lup0/f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, Lup0/f;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lvq0/g;->t(Lup0/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Lup0/r;->a:Lup0/r$d;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x33

    invoke-static {p1}, Lvq0/g;->a(I)V

    throw v2

    .line 10
    :cond_2
    invoke-static {p1}, Lvq0/g;->m(Lup0/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lup0/r;->l:Lup0/r$h;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x34

    invoke-static {p1}, Lvq0/g;->a(I)V

    throw v2

    .line 12
    :cond_4
    sget-object p1, Lup0/r;->e:Lup0/r$h;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x35

    invoke-static {p1}, Lvq0/g;->a(I)V

    throw v2

    .line 13
    :cond_6
    :goto_0
    sget-object p1, Lup0/r;->a:Lup0/r$d;

    if-eqz p1, :cond_7

    .line 14
    :goto_1
    invoke-virtual {p0, p2, p1}, Lxp0/i;->S0(Ljava/util/List;Lup0/s;)Lxp0/i;

    return-void

    :cond_7
    const/16 p1, 0x31

    .line 15
    invoke-static {p1}, Lvq0/g;->a(I)V

    throw v2
.end method
