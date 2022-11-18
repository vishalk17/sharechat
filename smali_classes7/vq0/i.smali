.class public final Lvq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    return-void
.end method

.method public static final a(Lup0/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lup0/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lup0/m0;

    invoke-interface {p0}, Lup0/k0;->h0()Lup0/l0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvq0/i;->d(Lup0/b1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lup0/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lup0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lup0/e;

    invoke-interface {p0}, Lup0/e;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lup0/e;->p0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ljr0/e0;)Z
    .locals 0

    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-interface {p0}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvq0/i;->b(Lup0/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lup0/b1;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lup0/a;->g0()Lup0/o0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p0}, Lup0/z0;->b()Lup0/l;

    move-result-object v0

    instance-of v1, v0, Lup0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lup0/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lup0/e;->v()Lup0/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lup0/w;->a:Lsq0/f;

    .line 4
    :cond_1
    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object p0

    invoke-static {v2, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
