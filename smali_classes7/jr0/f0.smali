.class public final Ljr0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/f0$b;
    }
.end annotation


# static fields
.field public static final a:Ljr0/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0/f0;

    invoke-direct {v0}, Ljr0/f0;-><init>()V

    sput-object v0, Ljr0/f0;->a:Ljr0/f0;

    sget-object v0, Ljr0/f0$a;->b:Ljr0/f0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljr0/f0;Ljr0/w0;Lkr0/d;Ljava/util/List;)Ljr0/f0$b;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lkr0/d;->d(Lup0/l;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lup0/w0;Ljava/util/List;)Ljr0/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/w0;",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;)",
            "Ljr0/l0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljr0/s0;

    sget-object v0, Ljr0/u0$a;->a:Ljr0/u0$a;

    invoke-direct {v1, v0}, Ljr0/s0;-><init>(Ljr0/u0;)V

    .line 2
    sget-object v0, Ljr0/t0;->e:Ljr0/t0$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, p1}, Ljr0/t0$a;->a(Ljr0/t0;Lup0/w0;Ljava/util/List;)Ljr0/t0;

    move-result-object v2

    sget-object p0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lvp0/h$a;->b:Lvp0/h$a$a;

    const-string p0, "annotations"

    .line 4
    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5
    invoke-virtual/range {v1 .. v6}, Ljr0/s0;->c(Ljr0/t0;Lvp0/h;ZIZ)Ljr0/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljr0/z;

    invoke-direct {v0, p0, p1}, Ljr0/z;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method

.method public static final d(Lvp0/h;Lxq0/n;)Ljr0/l0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Ljr0/x;->c(Ljava/lang/String;Z)Lcr0/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v0, v2, v1}, Ljr0/f0;->g(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLcr0/i;)Ljr0/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lvp0/h;Lup0/e;Ljava/util/List;)Ljr0/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp0/h;",
            "Lup0/e;",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;)",
            "Ljr0/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lup0/h;->o()Ljr0/w0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp0/h;",
            "Ljr0/w0;",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;Z",
            "Lkr0/d;",
            ")",
            "Ljr0/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lvp0/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    invoke-static {p0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lup0/h;->s()Ljr0/l0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljr0/f0;->a:Ljr0/f0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lup0/x0;

    if-eqz v1, :cond_2

    check-cast v0, Lup0/x0;

    invoke-interface {v0}, Lup0/h;->s()Ljr0/l0;

    move-result-object p4

    invoke-virtual {p4}, Ljr0/e0;->r()Lcr0/i;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v1, v0, Lup0/e;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    .line 8
    invoke-static {v0}, Lzq0/a;->j(Lup0/l;)Lup0/c0;

    move-result-object p4

    invoke-static {p4}, Lzq0/a;->i(Lup0/c0;)Lkr0/d;

    move-result-object p4

    .line 9
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_6

    .line 10
    check-cast v0, Lup0/e;

    .line 11
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lxp0/w;->b:Lxp0/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Lxp0/w;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lxp0/w;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, Lxp0/w;->E(Lkr0/d;)Lcr0/i;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, Lup0/e;->M()Lcr0/i;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_6
    check-cast v0, Lup0/e;

    .line 15
    sget-object v1, Ljr0/y0;->b:Ljr0/y0$a;

    invoke-virtual {v1, p1, p2}, Ljr0/y0$a;->b(Ljr0/w0;Ljava/util/List;)Ljr0/c1;

    move-result-object v1

    .line 16
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lxp0/w;->b:Lxp0/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v3, v0, Lxp0/w;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, Lxp0/w;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, Lxp0/w;->n(Ljr0/c1;Lkr0/d;)Lcr0/i;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, Lup0/e;->r0(Ljr0/c1;)Lcr0/i;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_9
    instance-of p4, v0, Lup0/w0;

    if-eqz p4, :cond_a

    const-string p4, "Scope for abbreviation: "

    .line 20
    invoke-static {p4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 21
    check-cast v0, Lup0/w0;

    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ljr0/x;->c(Ljava/lang/String;Z)Lcr0/i;

    move-result-object p4

    goto/16 :goto_0

    .line 22
    :cond_a
    instance-of p4, p1, Ljr0/c0;

    if-eqz p4, :cond_b

    .line 23
    move-object p4, p1

    check-cast p4, Ljr0/c0;

    .line 24
    sget-object v0, Lcr0/n;->c:Lcr0/n$a;

    iget-object p4, p4, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-virtual {v0, v1, p4}, Lcr0/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lcr0/i;

    move-result-object p4

    goto/16 :goto_0

    .line 25
    :goto_1
    new-instance v5, Ljr0/f0$c;

    invoke-direct {v5, p1, p2, p0, p3}, Ljr0/f0$c;-><init>(Ljr0/w0;Ljava/util/List;Lvp0/h;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ljr0/f0;->h(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLcr0/i;Ldp0/l;)Ljr0/l0;

    move-result-object p0

    return-object p0

    .line 26
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLcr0/i;)Ljr0/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp0/h;",
            "Ljr0/w0;",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;Z",
            "Lcr0/i;",
            ")",
            "Ljr0/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljr0/m0;

    .line 2
    new-instance v7, Ljr0/f0$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljr0/f0$d;-><init>(Ljr0/w0;Ljava/util/List;Lvp0/h;ZLcr0/i;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    .line 3
    invoke-direct/range {v1 .. v6}, Ljr0/m0;-><init>(Ljr0/w0;Ljava/util/List;ZLcr0/i;Ldp0/l;)V

    .line 4
    invoke-interface {p0}, Lvp0/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljr0/m;

    invoke-direct {p1, v0, p0}, Ljr0/m;-><init>(Ljr0/l0;Lvp0/h;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final h(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLcr0/i;Ldp0/l;)Ljr0/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp0/h;",
            "Ljr0/w0;",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;Z",
            "Lcr0/i;",
            "Ldp0/l<",
            "-",
            "Lkr0/d;",
            "+",
            "Ljr0/l0;",
            ">;)",
            "Ljr0/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljr0/m0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ljr0/m0;-><init>(Ljr0/w0;Ljava/util/List;ZLcr0/i;Ldp0/l;)V

    .line 2
    invoke-interface {p0}, Lvp0/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljr0/m;

    invoke-direct {p1, v0, p0}, Ljr0/m;-><init>(Ljr0/l0;Lvp0/h;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
