.class public abstract Llq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/a$a;,
        Llq0/a$b;,
        Llq0/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfr0/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Llq0/m;

.field public final b:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Llq0/n;",
            "Llq0/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir0/l;Llq0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llq0/a;->a:Llq0/m;

    .line 3
    new-instance p2, Llq0/a$g;

    invoke-direct {p2, p0}, Llq0/a$g;-><init>(Llq0/a;)V

    invoke-interface {p1, p2}, Lir0/l;->f(Ldp0/l;)Lir0/g;

    move-result-object p1

    iput-object p1, p0, Llq0/a;->b:Lir0/g;

    return-void
.end method

.method public static final l(Llq0/a;Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqp0/b;->a:Lqp0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqp0/b;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llq0/a;->u(Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic n(Llq0/a;Lfr0/a0;Llq0/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p4, p7, 0x4

    const/4 p8, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Llq0/a;->m(Lfr0/a0;Llq0/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Llq0/a;Ltq0/p;Lpq0/c;Lpq0/e;Lfr0/b;ZILjava/lang/Object;)Llq0/q;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Llq0/a;->o(Ltq0/p;Lpq0/c;Lpq0/e;Lfr0/b;Z)Llq0/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Llq0/a;Lnq0/m;Lpq0/c;Lpq0/e;ZZZILjava/lang/Object;)Llq0/q;
    .locals 7

    and-int/lit8 p6, p7, 0x8

    const/4 p8, 0x0

    if-eqz p6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p8, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Llq0/a;->q(Lnq0/m;Lpq0/c;Lpq0/e;ZZZ)Llq0/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfr0/a0$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llq0/a;->x(Lfr0/a0$a;)Llq0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Llq0/a$e;

    invoke-direct {v1, p0, p1}, Llq0/a$e;-><init>(Llq0/a;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Llq0/n;->d(Llq0/n$c;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class for loading annotations is not found: "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lfr0/a0$a;->f:Lsq0/b;

    invoke-virtual {p1}, Lsq0/b;->b()Lsq0/c;

    move-result-object p1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lnq0/r;Lpq0/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq0/r;",
            "Lpq0/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqq0/a;->h:Ltq0/h$f;

    invoke-virtual {p1, v0}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lnq0/a;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Llq0/c;

    .line 6
    iget-object v2, v2, Llq0/c;->e:Lfr0/e;

    invoke-virtual {v2, v1, p2}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lfr0/a0;Ltq0/p;Lfr0/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Ltq0/p;",
            "Lfr0/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lfr0/a0;->a:Lpq0/c;

    .line 2
    iget-object v4, p1, Lfr0/a0;->b:Lpq0/e;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v8}, Llq0/a;->p(Llq0/a;Ltq0/p;Lpq0/c;Lpq0/e;Lfr0/b;ZILjava/lang/Object;)Llq0/q;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Llq0/q;->b:Llq0/q$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Llq0/q$a;->e(Llq0/q;I)Llq0/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v9}, Llq0/a;->n(Llq0/a;Lfr0/a0;Llq0/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final d(Lfr0/a0;Lnq0/m;Ljr0/e0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/m;",
            "Ljr0/e0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lfr0/b;->PROPERTY_GETTER:Lfr0/b;

    .line 2
    sget-object v6, Llq0/a$d;->b:Llq0/a$d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Llq0/a;->v(Lfr0/a0;Lnq0/m;Lfr0/b;Ljr0/e0;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfr0/a0;Ltq0/p;Lfr0/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Ltq0/p;",
            "Lfr0/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "proto"

    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lfr0/b;->PROPERTY:Lfr0/b;

    if-ne p3, v2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lnq0/m;

    sget-object v2, Llq0/a$a;->PROPERTY:Llq0/a$a;

    invoke-virtual {p0, p1, v0, v2}, Llq0/a;->w(Lfr0/a0;Lnq0/m;Llq0/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v4, p1, Lfr0/a0;->a:Lpq0/c;

    .line 4
    iget-object v5, p1, Lfr0/a0;->b:Lpq0/e;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-static/range {v2 .. v9}, Llq0/a;->p(Llq0/a;Ltq0/p;Lpq0/c;Lpq0/e;Lfr0/b;ZILjava/lang/Object;)Llq0/q;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v8}, Llq0/a;->n(Llq0/a;Lfr0/a0;Llq0/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lfr0/a0;Lnq0/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llq0/a$a;->DELEGATE_FIELD:Llq0/a$a;

    invoke-virtual {p0, p1, p2, v0}, Llq0/a;->w(Lfr0/a0;Lnq0/m;Llq0/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lfr0/a0;Lnq0/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llq0/a$a;->BACKING_FIELD:Llq0/a$a;

    invoke-virtual {p0, p1, p2, v0}, Llq0/a;->w(Lfr0/a0;Lnq0/m;Llq0/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lfr0/a0;Ltq0/p;Lfr0/b;ILnq0/t;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Ltq0/p;",
            "Lfr0/b;",
            "I",
            "Lnq0/t;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lfr0/a0;->a:Lpq0/c;

    .line 2
    iget-object v4, p1, Lfr0/a0;->b:Lpq0/e;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v8}, Llq0/a;->p(Llq0/a;Ltq0/p;Lpq0/c;Lpq0/e;Lfr0/b;ZILjava/lang/Object;)Llq0/q;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 4
    instance-of p5, p2, Lnq0/h;

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    check-cast p2, Lnq0/h;

    invoke-static {p2}, Lg1/f;->H(Lnq0/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    instance-of p5, p2, Lnq0/m;

    if-eqz p5, :cond_1

    check-cast p2, Lnq0/m;

    invoke-static {p2}, Lg1/f;->I(Lnq0/m;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    instance-of p5, p2, Lnq0/c;

    if-eqz p5, :cond_4

    .line 7
    move-object p2, p1

    check-cast p2, Lfr0/a0$a;

    .line 8
    iget-object p5, p2, Lfr0/a0$a;->g:Lnq0/b$c;

    .line 9
    sget-object v1, Lnq0/b$c;->ENUM_CLASS:Lnq0/b$c;

    if-ne p5, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p2, p2, Lfr0/a0$a;->h:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p4, v0

    .line 11
    sget-object p2, Llq0/q;->b:Llq0/q$a;

    invoke-virtual {p2, p3, p4}, Llq0/q$a;->e(Llq0/q;I)Llq0/q;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v8}, Llq0/a;->n(Llq0/a;Lfr0/a0;Llq0/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Unsupported message: "

    .line 14
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final i(Lfr0/a0;Lnq0/m;Ljr0/e0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/m;",
            "Ljr0/e0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfr0/b;->PROPERTY:Lfr0/b;

    sget-object v6, Llq0/a$f;->b:Llq0/a$f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Llq0/a;->v(Lfr0/a0;Lnq0/m;Lfr0/b;Ljr0/e0;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lfr0/a0;Lnq0/f;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llq0/q;->b:Llq0/q$a;

    .line 2
    iget-object v1, p1, Lfr0/a0;->a:Lpq0/c;

    .line 3
    iget p2, p2, Lnq0/f;->e:I

    .line 4
    invoke-interface {v1, p2}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    move-object v1, p1

    check-cast v1, Lfr0/a0$a;

    .line 6
    iget-object v1, v1, Lfr0/a0$a;->f:Lsq0/b;

    .line 7
    invoke-virtual {v1}, Lsq0/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrq0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p2, v1}, Llq0/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Llq0/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-static/range {v2 .. v10}, Llq0/a;->n(Llq0/a;Lfr0/a0;Llq0/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lnq0/p;Lpq0/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq0/p;",
            "Lpq0/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqq0/a;->f:Ltq0/h$f;

    invoke-virtual {p1, v0}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lnq0/a;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Llq0/c;

    .line 6
    iget-object v2, v2, Llq0/c;->e:Lfr0/e;

    invoke-virtual {v2, v1, p2}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Lfr0/a0;Llq0/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Llq0/q;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Llq0/a;->s(Lfr0/a0;ZZLjava/lang/Boolean;Z)Llq0/n;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    instance-of p3, p1, Lfr0/a0$a;

    if-eqz p3, :cond_0

    check-cast p1, Lfr0/a0$a;

    invoke-virtual {p0, p1}, Llq0/a;->x(Lfr0/a0$a;)Llq0/n;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 3
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Llq0/a;->b:Lir0/g;

    check-cast p1, Lir0/e$m;

    invoke-virtual {p1, p3}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq0/a$b;

    .line 5
    iget-object p1, p1, Llq0/a$b;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :cond_3
    return-object p1
.end method

.method public final o(Ltq0/p;Lpq0/c;Lpq0/e;Lfr0/b;Z)Llq0/q;
    .locals 9

    .line 1
    instance-of v0, p1, Lnq0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p4, Llq0/q;->b:Llq0/q$a;

    .line 3
    sget-object p5, Lrq0/g;->a:Lrq0/g;

    check-cast p1, Lnq0/c;

    invoke-virtual {p5, p1, p2, p3}, Lrq0/g;->a(Lnq0/c;Lpq0/c;Lpq0/e;)Lrq0/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p4, p1}, Llq0/q$a;->b(Lrq0/d;)Llq0/q;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lnq0/h;

    if-eqz v0, :cond_3

    .line 6
    sget-object p4, Llq0/q;->b:Llq0/q$a;

    sget-object p5, Lrq0/g;->a:Lrq0/g;

    check-cast p1, Lnq0/h;

    invoke-virtual {p5, p1, p2, p3}, Lrq0/g;->c(Lnq0/h;Lpq0/c;Lpq0/e;)Lrq0/d$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, Llq0/q$a;->b(Lrq0/d;)Llq0/q;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lnq0/m;

    if-eqz v0, :cond_8

    .line 8
    move-object v0, p1

    check-cast v0, Ltq0/h$d;

    sget-object v2, Lqq0/a;->d:Ltq0/h$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc20/e;->o(Ltq0/h$d;Ltq0/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/a$c;

    if-nez v0, :cond_4

    return-object v1

    .line 9
    :cond_4
    sget-object v2, Llq0/a$c;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_7

    const/4 v2, 0x2

    if-eq p4, v2, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    move-object v3, p1

    check-cast v3, Lnq0/m;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    nop

    move-object v4, p2

    move-object v5, p3

    nop

    nop

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Llq0/a;->q(Lnq0/m;Lpq0/c;Lpq0/e;ZZZ)Llq0/q;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Lqq0/a$c;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Llq0/q;->b:Llq0/q$a;

    .line 12
    iget-object p3, v0, Lqq0/a$c;->g:Lqq0/a$b;

    const-string p4, "signature.setter"

    .line 13
    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Llq0/q$a;->c(Lpq0/c;Lqq0/a$b;)Llq0/q;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v0}, Lqq0/a$c;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Llq0/q;->b:Llq0/q$a;

    .line 15
    iget-object p3, v0, Lqq0/a$c;->f:Lqq0/a$b;

    const-string p4, "signature.getter"

    .line 16
    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Llq0/q$a;->c(Lpq0/c;Lqq0/a$b;)Llq0/q;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final q(Lnq0/m;Lpq0/c;Lpq0/e;ZZZ)Llq0/q;
    .locals 2

    .line 1
    sget-object v0, Lqq0/a;->d:Ltq0/h$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc20/e;->o(Ltq0/h$d;Ltq0/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    sget-object p4, Lrq0/g;->a:Lrq0/g;

    invoke-virtual {p4, p1, p2, p3, p6}, Lrq0/g;->b(Lnq0/m;Lpq0/c;Lpq0/e;Z)Lrq0/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object p2, Llq0/q;->b:Llq0/q$a;

    invoke-virtual {p2, p1}, Llq0/q$a;->b(Lrq0/d;)Llq0/q;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p5, :cond_4

    .line 4
    iget p1, v0, Lqq0/a$c;->c:I

    const/4 p3, 0x2

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Llq0/q;->b:Llq0/q$a;

    .line 6
    iget-object p3, v0, Lqq0/a$c;->e:Lqq0/a$b;

    const-string p4, "signature.syntheticMethod"

    .line 7
    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Llq0/q$a;->c(Lpq0/c;Lqq0/a$b;)Llq0/q;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final s(Lfr0/a0;ZZLjava/lang/Boolean;Z)Llq0/n;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 1
    instance-of p2, p1, Lfr0/a0$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lfr0/a0$a;

    .line 2
    iget-object v1, p2, Lfr0/a0$a;->g:Lnq0/b$c;

    .line 3
    sget-object v2, Lnq0/b$c;->INTERFACE:Lnq0/b$c;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Llq0/a;->a:Llq0/m;

    .line 5
    iget-object p2, p2, Lfr0/a0$a;->f:Lsq0/b;

    const-string p3, "DefaultImpls"

    .line 6
    invoke-static {p3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsq0/b;->d(Lsq0/f;)Lsq0/b;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lg1/f;->A(Llq0/m;Lsq0/b;)Llq0/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lfr0/a0$b;

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p1, Lfr0/a0;->c:Lup0/s0;

    .line 10
    instance-of p4, p2, Llq0/i;

    if-eqz p4, :cond_1

    check-cast p2, Llq0/i;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p2, Llq0/i;->c:Lar0/b;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Llq0/a;->a:Llq0/m;

    new-instance p3, Lsq0/c;

    invoke-virtual {p2}, Lar0/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p4, "facadeClassName.internalName"

    invoke-static {p2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    const/16 p5, 0x2e

    invoke-static {p2, p4, p5}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/f;->A(Llq0/m;Lsq0/b;)Llq0/n;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    .line 14
    instance-of p2, p1, Lfr0/a0$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lfr0/a0$a;

    .line 15
    iget-object p3, p2, Lfr0/a0$a;->g:Lnq0/b$c;

    .line 16
    sget-object p4, Lnq0/b$c;->COMPANION_OBJECT:Lnq0/b$c;

    if-ne p3, p4, :cond_6

    .line 17
    iget-object p2, p2, Lfr0/a0$a;->e:Lfr0/a0$a;

    if-eqz p2, :cond_6

    .line 18
    iget-object p3, p2, Lfr0/a0$a;->g:Lnq0/b$c;

    .line 19
    sget-object p4, Lnq0/b$c;->CLASS:Lnq0/b$c;

    if-eq p3, p4, :cond_5

    sget-object p4, Lnq0/b$c;->ENUM_CLASS:Lnq0/b$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    .line 20
    sget-object p4, Lnq0/b$c;->INTERFACE:Lnq0/b$c;

    if-eq p3, p4, :cond_5

    .line 21
    sget-object p4, Lnq0/b$c;->ANNOTATION_CLASS:Lnq0/b$c;

    if-ne p3, p4, :cond_6

    .line 22
    :cond_5
    invoke-virtual {p0, p2}, Llq0/a;->x(Lfr0/a0$a;)Llq0/n;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    instance-of p2, p1, Lfr0/a0$b;

    if-eqz p2, :cond_8

    .line 24
    iget-object p1, p1, Lfr0/a0;->c:Lup0/s0;

    .line 25
    instance-of p2, p1, Llq0/i;

    if-eqz p2, :cond_8

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 26
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Llq0/i;

    .line 27
    iget-object p2, p1, Llq0/i;->d:Llq0/n;

    if-nez p2, :cond_7

    .line 28
    iget-object p2, p0, Llq0/a;->a:Llq0/m;

    invoke-virtual {p1}, Llq0/i;->d()Lsq0/b;

    move-result-object p1

    invoke-static {p2, p1}, Lg1/f;->A(Llq0/m;Lsq0/b;)Llq0/n;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method public final t(Lsq0/b;)Z
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsq0/b;->g()Lsq0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsq0/b;->j()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llq0/a;->a:Llq0/m;

    invoke-static {v0, p1}, Lg1/f;->A(Llq0/m;Lsq0/b;)Llq0/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lqp0/b;->a:Lqp0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lep0/j0;

    invoke-direct {v0}, Lep0/j0;-><init>()V

    .line 6
    new-instance v1, Lqp0/a;

    invoke-direct {v1, v0}, Lqp0/a;-><init>(Lep0/j0;)V

    invoke-interface {p1, v1}, Llq0/n;->d(Llq0/n$c;)V

    .line 7
    iget-boolean p1, v0, Lep0/j0;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract u(Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/b;",
            "Lup0/s0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Llq0/n$a;"
        }
    .end annotation
.end method

.method public final v(Lfr0/a0;Lnq0/m;Lfr0/b;Ljr0/e0;Ldp0/p;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/m;",
            "Lfr0/b;",
            "Ljr0/e0;",
            "Ldp0/p<",
            "-",
            "Llq0/a$b<",
            "+TA;+TC;>;-",
            "Llq0/q;",
            "+TC;>;)TC;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 1
    sget-object v0, Lpq0/b;->A:Lpq0/b$a;

    move-object v8, p2

    .line 2
    iget v1, v8, Lnq0/m;->e:I

    .line 3
    invoke-virtual {v0, v1}, Lpq0/b$a;->d(I)Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    invoke-static {p2}, Lrq0/g;->d(Lnq0/m;)Z

    move-result v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Llq0/a;->s(Lfr0/a0;ZZLjava/lang/Boolean;Z)Llq0/n;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 6
    instance-of v0, v7, Lfr0/a0$a;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lfr0/a0$a;

    invoke-virtual {p0, v0}, Llq0/a;->x(Lfr0/a0$a;)Llq0/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v0

    :goto_1
    if-nez v10, :cond_2

    return-object v9

    .line 7
    :cond_2
    invoke-interface {v10}, Llq0/n;->a()Lmq0/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lmq0/a;->b:Lrq0/e;

    .line 9
    sget-object v1, Llq0/f;->b:Llq0/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Llq0/f;->g:Lrq0/e;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    .line 12
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v2, v1, Lpq0/a;->b:I

    iget v3, v1, Lpq0/a;->c:I

    iget v1, v1, Lpq0/a;->d:I

    invoke-virtual {v0, v2, v3, v1}, Lpq0/a;->a(III)Z

    move-result v5

    .line 14
    iget-object v2, v7, Lfr0/a0;->a:Lpq0/c;

    .line 15
    iget-object v3, v7, Lfr0/a0;->b:Lpq0/e;

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Llq0/a;->o(Ltq0/p;Lpq0/c;Lpq0/e;Lfr0/b;Z)Llq0/q;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v9

    .line 17
    :cond_3
    iget-object v1, v6, Llq0/a;->b:Lir0/g;

    check-cast v1, Lir0/e$m;

    invoke-virtual {v1, v10}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v9

    .line 18
    :cond_4
    invoke-static {p4}, Lrp0/n;->a(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    check-cast v0, Lxq0/g;

    .line 20
    instance-of v1, v0, Lxq0/d;

    if-eqz v1, :cond_5

    new-instance v1, Lxq0/w;

    check-cast v0, Lxq0/d;

    .line 21
    iget-object v0, v0, Lxq0/g;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v1, v0}, Lxq0/w;-><init>(B)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 23
    :cond_5
    instance-of v1, v0, Lxq0/u;

    if-eqz v1, :cond_6

    new-instance v1, Lxq0/z;

    check-cast v0, Lxq0/u;

    .line 24
    iget-object v0, v0, Lxq0/g;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-direct {v1, v0}, Lxq0/z;-><init>(S)V

    goto :goto_2

    .line 26
    :cond_6
    instance-of v1, v0, Lxq0/m;

    if-eqz v1, :cond_7

    new-instance v1, Lxq0/x;

    check-cast v0, Lxq0/m;

    .line 27
    iget-object v0, v0, Lxq0/g;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lxq0/x;-><init>(I)V

    goto :goto_2

    .line 29
    :cond_7
    instance-of v1, v0, Lxq0/s;

    if-eqz v1, :cond_8

    new-instance v1, Lxq0/y;

    check-cast v0, Lxq0/s;

    .line 30
    iget-object v0, v0, Lxq0/g;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lxq0/y;-><init>(J)V

    goto :goto_2

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final w(Lfr0/a0;Lnq0/m;Llq0/a$a;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/m;",
            "Llq0/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v0, p3

    .line 1
    sget-object v2, Lpq0/b;->A:Lpq0/b$a;

    move-object v4, p2

    .line 2
    iget v3, v4, Lnq0/m;->e:I

    const-string v5, "IS_CONST.get(proto.flags)"

    .line 3
    invoke-static {v2, v3, v5}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {p2}, Lrq0/g;->d(Lnq0/m;)Z

    move-result v12

    .line 5
    sget-object v3, Llq0/a$a;->PROPERTY:Llq0/a$a;

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v5, v1, Lfr0/a0;->a:Lpq0/c;

    .line 7
    iget-object v6, v1, Lfr0/a0;->b:Lpq0/e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 8
    invoke-static/range {v3 .. v11}, Llq0/a;->r(Llq0/a;Lnq0/m;Lpq0/c;Lpq0/e;ZZZILjava/lang/Object;)Llq0/q;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    .line 11
    invoke-static/range {v0 .. v8}, Llq0/a;->n(Llq0/a;Lfr0/a0;Llq0/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v5, v1, Lfr0/a0;->a:Lpq0/c;

    .line 13
    iget-object v6, v1, Lfr0/a0;->b:Lpq0/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 14
    invoke-static/range {v3 .. v11}, Llq0/a;->r(Llq0/a;Lnq0/m;Lpq0/c;Lpq0/e;ZZZILjava/lang/Object;)Llq0/q;

    move-result-object v3

    if-nez v3, :cond_2

    .line 15
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0

    .line 16
    :cond_2
    iget-object v4, v3, Llq0/q;->a:Ljava/lang/String;

    const-string v5, "$delegate"

    const/4 v6, 0x0

    .line 17
    invoke-static {v4, v5, v6}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    .line 18
    sget-object v5, Llq0/a$a;->DELEGATE_FIELD:Llq0/a$a;

    if-ne v0, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eq v4, v6, :cond_4

    .line 19
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    .line 21
    invoke-virtual/range {v0 .. v6}, Llq0/a;->m(Lfr0/a0;Llq0/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lfr0/a0$a;)Llq0/n;
    .locals 2

    .line 1
    iget-object p1, p1, Lfr0/a0;->c:Lup0/s0;

    .line 2
    instance-of v0, p1, Llq0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llq0/p;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Llq0/p;->b:Llq0/n;

    :cond_1
    return-object v1
.end method
