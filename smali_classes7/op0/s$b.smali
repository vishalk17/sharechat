.class public final Lop0/s$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/s;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/v;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lpp0/e<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/s;


# direct methods
.method public constructor <init>(Lop0/s;)V
    .locals 0

    iput-object p1, p0, Lop0/s$b;->b:Lop0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lop0/o0;->a:Lop0/o0;

    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/s;->s()Lup0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop0/o0;->d(Lup0/v;)Lop0/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lop0/c$e;

    const/4 v2, 0x1

    const-string v3, "desc"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    .line 4
    iget-object v5, v1, Lop0/s;->f:Lop0/o;

    .line 5
    check-cast v0, Lop0/c$e;

    .line 6
    iget-object v0, v0, Lop0/c$e;->a:Lrq0/d$b;

    .line 7
    iget-object v6, v0, Lrq0/d$b;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lrq0/d$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lop0/s;->j()Lpp0/e;

    move-result-object v1

    invoke-interface {v1}, Lpp0/e;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 10
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<init>"

    .line 11
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_1

    .line 13
    invoke-interface {v5}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v5, v1, v0, v3}, Lop0/o;->k(Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v5}, Lop0/o;->q()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "$default"

    .line 16
    invoke-static {v6, v8}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v5, v0}, Lop0/o;->t(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 19
    invoke-virtual/range {v5 .. v10}, Lop0/o;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    .line 20
    :cond_2
    instance-of v1, v0, Lop0/c$d;

    const/16 v5, 0xa

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/e;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v0, p0, Lop0/s$b;->b:Lop0/s;

    .line 23
    iget-object v0, v0, Lop0/s;->f:Lop0/o;

    .line 24
    invoke-interface {v0}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/e;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Llp0/k;

    .line 28
    invoke-interface {v3}, Llp0/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lpp0/a$a;->CALL_BY_NAME:Lpp0/a$a;

    sget-object v3, Lpp0/a$b;->KOTLIN:Lpp0/a$b;

    new-instance v4, Lpp0/a;

    invoke-direct {v4, v0, v2, v1, v3}, Lpp0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lpp0/a$a;Lpp0/a$b;)V

    goto/16 :goto_6

    .line 29
    :cond_4
    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    .line 30
    iget-object v1, v1, Lop0/s;->f:Lop0/o;

    .line 31
    check-cast v0, Lop0/c$d;

    .line 32
    iget-object v0, v0, Lop0/c$d;->a:Lrq0/d$b;

    .line 33
    iget-object v0, v0, Lrq0/d$b;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1, v5, v0, v2}, Lop0/o;->k(Ljava/util/List;Ljava/lang/String;Z)V

    .line 38
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 39
    invoke-virtual {v1, v3, v5}, Lop0/o;->w(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    .line 40
    :cond_5
    instance-of v1, v0, Lop0/c$a;

    if-eqz v1, :cond_7

    .line 41
    check-cast v0, Lop0/c$a;

    .line 42
    iget-object v11, v0, Lop0/c$a;->a:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lop0/s$b;->b:Lop0/s;

    .line 44
    iget-object v0, v0, Lop0/s;->f:Lop0/o;

    .line 45
    invoke-interface {v0}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v7

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/reflect/Method;

    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v9, Lpp0/a$a;->CALL_BY_NAME:Lpp0/a$a;

    sget-object v10, Lpp0/a$b;->JAVA:Lpp0/a$b;

    new-instance v4, Lpp0/a;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lpp0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lpp0/a$a;Lpp0/a$b;Ljava/util/List;)V

    goto :goto_6

    :cond_7
    :goto_2
    move-object v0, v4

    .line 50
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    .line 51
    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lop0/s;->s()Lup0/v;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lop0/s;->p(Lop0/s;Ljava/lang/reflect/Constructor;Lup0/v;)Lpp0/f;

    move-result-object v0

    goto :goto_5

    .line 52
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    .line 53
    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/s;->s()Lup0/v;

    move-result-object v1

    invoke-interface {v1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v1

    .line 54
    sget-object v3, Lop0/q0;->a:Lsq0/c;

    .line 55
    invoke-interface {v1, v3}, Lvp0/h;->f(Lsq0/c;)Lvp0/c;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 56
    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/s;->s()Lup0/v;

    move-result-object v1

    invoke-interface {v1}, Lup0/v;->b()Lup0/l;

    move-result-object v1

    check-cast v1, Lup0/e;

    invoke-interface {v1}, Lup0/e;->k0()Z

    move-result v1

    if-nez v1, :cond_a

    .line 57
    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 58
    invoke-virtual {v1}, Lop0/s;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lpp0/f$h$b;

    invoke-direct {v1, v0}, Lpp0/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lpp0/f$h$e;

    invoke-direct {v1, v0}, Lpp0/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v0, v1

    goto :goto_5

    .line 59
    :cond_a
    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lop0/s;->q(Lop0/s;Ljava/lang/reflect/Method;)Lpp0/f$h;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    .line 60
    iget-object v1, p0, Lop0/s$b;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/s;->s()Lup0/v;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lqk/f0;->w(Lpp0/e;Lup0/b;Z)Lpp0/e;

    move-result-object v4

    :cond_c
    :goto_6
    return-object v4
.end method
