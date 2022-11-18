.class public final Ljr0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/s0$a;
    }
.end annotation


# static fields
.field public static final c:Ljr0/s0$a;


# instance fields
.field public final a:Ljr0/u0;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/s0$a;-><init>(Lep0/k;)V

    sput-object v0, Ljr0/s0;->c:Ljr0/s0$a;

    new-instance v0, Ljr0/s0;

    sget-object v1, Ljr0/u0$a;->a:Ljr0/u0$a;

    invoke-direct {v0, v1}, Ljr0/s0;-><init>(Ljr0/u0;)V

    return-void
.end method

.method public constructor <init>(Ljr0/u0;)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/s0;->a:Ljr0/u0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljr0/s0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lvp0/h;Lvp0/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lvp0/c;

    .line 4
    invoke-interface {v1}, Lvp0/c;->d()Lsq0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvp0/c;

    .line 6
    invoke-interface {p2}, Lvp0/c;->d()Lsq0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ljr0/s0;->a:Ljr0/u0;

    invoke-interface {v1, p2}, Ljr0/u0;->c(Lvp0/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljr0/l0;Lvp0/h;)Ljr0/l0;
    .locals 2

    .line 1
    invoke-static {p1}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    invoke-static {p2, v0}, Lds0/c;->e(Lvp0/h;Lvp0/h;)Lvp0/h;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p2, v0}, Lg1/f;->V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Ljr0/t0;Lvp0/h;ZIZ)Ljr0/l0;
    .locals 3

    .line 1
    new-instance v0, Ljr0/b1;

    .line 2
    sget-object v1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    .line 3
    iget-object v2, p1, Ljr0/t0;->b:Lup0/w0;

    .line 4
    invoke-interface {v2}, Lup0/w0;->y0()Ljr0/l0;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p4}, Ljr0/s0;->d(Ljr0/z0;Ljr0/t0;Lup0/x0;I)Ljr0/z0;

    move-result-object p4

    .line 7
    invoke-interface {p4}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg1/f;->j(Ljr0/e0;)Ljr0/l0;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p4}, Ljr0/z0;->b()Ljr0/l1;

    .line 10
    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Ljr0/s0;->a(Lvp0/h;Lvp0/h;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Ljr0/s0;->b(Ljr0/l0;Lvp0/h;)Ljr0/l0;

    move-result-object p4

    invoke-static {p4, p3}, Ljr0/h1;->l(Ljr0/l0;Z)Ljr0/l0;

    move-result-object p4

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 12
    iget-object p5, p1, Ljr0/t0;->b:Lup0/w0;

    .line 13
    invoke-interface {p5}, Lup0/h;->o()Ljr0/w0;

    move-result-object p5

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Ljr0/t0;->c:Ljava/util/List;

    .line 15
    sget-object v0, Lcr0/i$b;->b:Lcr0/i$b;

    .line 16
    invoke-static {p2, p5, p1, p3, v0}, Ljr0/f0;->g(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLcr0/i;)Ljr0/l0;

    move-result-object p1

    .line 17
    invoke-static {p4, p1}, Ldr1/d;->y(Ljr0/l0;Ljr0/l0;)Ljr0/l0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public final d(Ljr0/z0;Ljr0/t0;Lup0/x0;I)Ljr0/z0;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    .line 1
    sget-object v0, Ljr0/s0;->c:Ljr0/s0$a;

    .line 2
    iget-object v1, v7, Ljr0/t0;->b:Lup0/w0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    if-gt v8, v0, :cond_1a

    .line 4
    invoke-interface {p1}, Ljr0/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljr0/h1;->m(Lup0/x0;)Ljr0/z0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    const-string v1, "underlyingProjection.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    const-string v2, "constructor"

    .line 7
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljr0/w0;->s()Lup0/h;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lup0/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v7, Ljr0/t0;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/z0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_e

    .line 11
    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lff0/g;->t(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-static {v0}, Lg1/f;->j(Ljr0/e0;)Ljr0/l0;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 15
    sget-object v0, Lnr0/b;->b:Lnr0/b;

    invoke-static {v9, v0}, Lnr0/c;->g(Ljr0/e0;Ldp0/l;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 16
    :cond_3
    invoke-virtual {v9}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    instance-of v2, v1, Lup0/x0;

    if-eqz v2, :cond_4

    move-object v1, p1

    goto/16 :goto_4

    .line 20
    :cond_4
    instance-of v2, v1, Lup0/w0;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 21
    check-cast v1, Lup0/w0;

    invoke-virtual {p2, v1}, Ljr0/t0;->a(Lup0/w0;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v0, v6, Ljr0/s0;->a:Ljr0/u0;

    invoke-interface {v0, v1}, Ljr0/u0;->b(Lup0/w0;)V

    .line 23
    new-instance v0, Ljr0/b1;

    .line 24
    sget-object v2, Ljr0/l1;->INVARIANT:Ljr0/l1;

    const-string v3, "Recursive type alias: "

    .line 25
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 26
    invoke-interface {v1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object v1

    .line 27
    invoke-direct {v0, v2, v1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    goto/16 :goto_6

    .line 28
    :cond_5
    invoke-virtual {v9}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v2

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_6

    .line 31
    check-cast v10, Ljr0/z0;

    .line 32
    invoke-interface {v0}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/x0;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v10, p2, v4, v12}, Ljr0/s0;->d(Ljr0/z0;Ljr0/t0;Lup0/x0;I)Ljr0/z0;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_1

    .line 33
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 34
    :cond_7
    sget-object v0, Ljr0/t0;->e:Ljr0/t0$a;

    invoke-virtual {v0, p2, v1, v5}, Ljr0/t0$a;->a(Ljr0/t0;Lup0/w0;Ljava/util/List;)Ljr0/t0;

    move-result-object v1

    .line 35
    invoke-interface {v9}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v2

    .line 36
    invoke-virtual {v9}, Ljr0/e0;->J0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljr0/s0;->c(Ljr0/t0;Lvp0/h;ZIZ)Ljr0/l0;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v9, p2, v8}, Ljr0/s0;->e(Ljr0/l0;Ljr0/t0;I)Ljr0/l0;

    move-result-object v1

    .line 39
    invoke-static {v0}, Lff0/g;->t(Ljr0/e0;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0, v1}, Ldr1/d;->y(Ljr0/l0;Ljr0/l0;)Ljr0/l0;

    move-result-object v0

    .line 40
    :goto_2
    new-instance v1, Ljr0/b1;

    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    goto/16 :goto_4

    .line 41
    :cond_9
    invoke-virtual {p0, v9, p2, v8}, Ljr0/s0;->e(Ljr0/l0;Ljr0/t0;I)Ljr0/l0;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljr0/f1;->d(Ljr0/e0;)Ljr0/f1;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v5, Ljr0/z0;

    .line 45
    invoke-interface {v5}, Ljr0/z0;->a()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v5}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v8

    const-string v10, "substitutedArgument.type"

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v11, Lnr0/a;->b:Lnr0/a;

    invoke-static {v8, v11}, Lnr0/c;->g(Ljr0/e0;Ldp0/l;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 47
    invoke-virtual {v9}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljr0/z0;

    .line 48
    invoke-virtual {v9}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v11

    invoke-interface {v11}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/x0;

    .line 49
    iget-boolean v11, v6, Ljr0/s0;->b:Z

    if-eqz v11, :cond_a

    .line 50
    iget-object v11, v6, Ljr0/s0;->a:Ljr0/u0;

    .line 51
    invoke-interface {v8}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v8

    const-string v12, "unsubstitutedArgument.type"

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v5}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v5

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeParameter"

    .line 53
    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v11, v1, v8, v5, v4}, Ljr0/u0;->a(Ljr0/f1;Ljr0/e0;Ljr0/e0;Lup0/x0;)V

    :cond_a
    move v4, v7

    goto :goto_3

    .line 55
    :cond_b
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 56
    :cond_c
    new-instance v1, Ljr0/b1;

    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    :goto_4
    move-object v0, v1

    goto :goto_6

    :cond_d
    :goto_5
    move-object v0, p1

    :goto_6
    return-object v0

    .line 57
    :cond_e
    invoke-interface {v1}, Ljr0/z0;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static/range {p3 .. p3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljr0/h1;->m(Lup0/x0;)Ljr0/z0;

    move-result-object v0

    return-object v0

    .line 58
    :cond_f
    invoke-interface {v1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v2

    invoke-virtual {v2}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v1

    const-string v3, "argument.projectionKind"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v3

    const-string v4, "underlyingProjection.projectionKind"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v1, :cond_10

    goto :goto_7

    .line 61
    :cond_10
    sget-object v4, Ljr0/l1;->INVARIANT:Ljr0/l1;

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_11
    if-ne v1, v4, :cond_12

    move-object v1, v3

    goto :goto_7

    .line 62
    :cond_12
    iget-object v3, v6, Ljr0/s0;->a:Ljr0/u0;

    .line 63
    iget-object v4, v7, Ljr0/t0;->b:Lup0/w0;

    .line 64
    invoke-interface {v3, v4, v2}, Ljr0/u0;->d(Lup0/w0;Ljr0/e0;)V

    :goto_7
    if-eqz p3, :cond_13

    .line 65
    invoke-interface/range {p3 .. p3}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    sget-object v3, Ljr0/l1;->INVARIANT:Ljr0/l1;

    :cond_14
    const-string v4, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v1, :cond_15

    goto :goto_8

    .line 66
    :cond_15
    sget-object v4, Ljr0/l1;->INVARIANT:Ljr0/l1;

    if-ne v3, v4, :cond_16

    goto :goto_8

    :cond_16
    if-ne v1, v4, :cond_17

    move-object v1, v4

    goto :goto_8

    .line 67
    :cond_17
    iget-object v3, v6, Ljr0/s0;->a:Ljr0/u0;

    .line 68
    iget-object v4, v7, Ljr0/t0;->b:Lup0/w0;

    .line 69
    invoke-interface {v3, v4, v2}, Ljr0/u0;->d(Lup0/w0;Ljr0/e0;)V

    .line 70
    :goto_8
    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v3

    invoke-interface {v2}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljr0/s0;->a(Lvp0/h;Lvp0/h;)V

    .line 71
    instance-of v3, v2, Ljr0/v;

    if-eqz v3, :cond_19

    .line 72
    check-cast v2, Ljr0/v;

    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    .line 73
    invoke-static {v2}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 74
    iget-object v0, v2, Ljr0/v;->e:Lvp0/h;

    goto :goto_9

    .line 75
    :cond_18
    iget-object v3, v2, Ljr0/v;->e:Lvp0/h;

    .line 76
    invoke-static {v0, v3}, Lds0/c;->e(Lvp0/h;Lvp0/h;)Lvp0/h;

    move-result-object v0

    :goto_9
    const-string v3, "newAnnotations"

    .line 77
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljr0/v;

    .line 79
    iget-object v2, v2, Ljr0/y;->d:Ljr0/l0;

    .line 80
    invoke-static {v2}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljr0/v;-><init>(Lrp0/f;Lvp0/h;)V

    goto :goto_a

    .line 81
    :cond_19
    invoke-static {v2}, Lg1/f;->j(Ljr0/e0;)Ljr0/l0;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljr0/e0;->J0()Z

    move-result v3

    invoke-static {v2, v3}, Ljr0/h1;->l(Ljr0/l0;Z)Ljr0/l0;

    move-result-object v2

    const-string v3, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljr0/s0;->b(Ljr0/l0;Lvp0/h;)Ljr0/l0;

    move-result-object v3

    .line 84
    :goto_a
    new-instance v0, Ljr0/b1;

    invoke-direct {v0, v1, v3}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    return-object v0

    .line 85
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Too deep recursion while expanding type alias "

    .line 86
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    invoke-interface {v1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Ljr0/l0;Ljr0/t0;I)Ljr0/l0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    .line 5
    check-cast v4, Ljr0/z0;

    .line 6
    invoke-interface {v0}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup0/x0;

    add-int/lit8 v5, p3, 0x1

    .line 7
    invoke-virtual {p0, v4, p2, v3, v5}, Ljr0/s0;->d(Ljr0/z0;Ljr0/t0;Lup0/x0;I)Ljr0/z0;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljr0/z0;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v5, Ljr0/b1;

    .line 10
    invoke-interface {v3}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v3

    invoke-interface {v4}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v4

    invoke-virtual {v4}, Ljr0/e0;->J0()Z

    move-result v4

    invoke-static {v3, v4}, Ljr0/h1;->k(Ljr0/e0;Z)Ljr0/e0;

    move-result-object v3

    .line 12
    invoke-direct {v5, v7, v3}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    move-object v3, v5

    .line 13
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    .line 15
    invoke-static {p1, v2, v5, p2}, Lg1/f;->V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method
