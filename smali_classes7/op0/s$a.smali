.class public final Lop0/s$a;
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

    iput-object p1, p0, Lop0/s$a;->b:Lop0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lop0/o0;->a:Lop0/o0;

    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/s;->s()Lup0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop0/o0;->d(Lup0/v;)Lop0/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lop0/c$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/e;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lop0/s$a;->b:Lop0/s;

    .line 5
    iget-object v0, v0, Lop0/s;->f:Lop0/o;

    .line 6
    invoke-interface {v0}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/e;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Llp0/k;

    .line 10
    invoke-interface {v2}, Llp0/k;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lpp0/a$a;->POSITIONAL_CALL:Lpp0/a$a;

    sget-object v2, Lpp0/a$b;->KOTLIN:Lpp0/a$b;

    new-instance v4, Lpp0/a;

    invoke-direct {v4, v0, v3, v1, v2}, Lpp0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lpp0/a$a;Lpp0/a$b;)V

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    .line 12
    iget-object v1, v1, Lop0/s;->f:Lop0/o;

    .line 13
    check-cast v0, Lop0/c$d;

    .line 14
    iget-object v0, v0, Lop0/c$d;->a:Lrq0/d$b;

    .line 15
    iget-object v0, v0, Lrq0/d$b;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    .line 17
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0}, Lop0/o;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lop0/o;->w(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    instance-of v1, v0, Lop0/c$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    .line 20
    iget-object v1, v1, Lop0/s;->f:Lop0/o;

    .line 21
    check-cast v0, Lop0/c$e;

    .line 22
    iget-object v0, v0, Lop0/c$e;->a:Lrq0/d$b;

    .line 23
    iget-object v2, v0, Lrq0/d$b;->a:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lrq0/d$b;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v0}, Lop0/o;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    instance-of v1, v0, Lop0/c$c;

    if-eqz v1, :cond_4

    check-cast v0, Lop0/c$c;

    .line 27
    iget-object v0, v0, Lop0/c$c;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 28
    :cond_4
    instance-of v1, v0, Lop0/c$b;

    if-eqz v1, :cond_b

    check-cast v0, Lop0/c$b;

    .line 29
    iget-object v0, v0, Lop0/c$b;->a:Ljava/lang/reflect/Constructor;

    .line 30
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lop0/s;->s()Lup0/v;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lop0/s;->p(Lop0/s;Ljava/lang/reflect/Constructor;Lup0/v;)Lpp0/f;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    .line 33
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    .line 35
    invoke-virtual {v1}, Lop0/s;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lpp0/f$h$a;

    invoke-virtual {v1}, Lop0/s;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lpp0/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_3

    :cond_6
    new-instance v1, Lpp0/f$h$d;

    invoke-direct {v1, v0}, Lpp0/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 36
    :cond_7
    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/s;->s()Lup0/v;

    move-result-object v1

    invoke-interface {v1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v1

    .line 37
    sget-object v2, Lop0/q0;->a:Lsq0/c;

    .line 38
    invoke-interface {v1, v2}, Lvp0/h;->f(Lsq0/c;)Lvp0/c;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    .line 40
    invoke-virtual {v1}, Lop0/s;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lpp0/f$h$b;

    invoke-direct {v1, v0}, Lpp0/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lpp0/f$h$e;

    invoke-direct {v1, v0}, Lpp0/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 41
    :cond_9
    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    invoke-static {v1, v0}, Lop0/s;->q(Lop0/s;Ljava/lang/reflect/Method;)Lpp0/f$h;

    move-result-object v0

    .line 42
    :goto_3
    iget-object v1, p0, Lop0/s$a;->b:Lop0/s;

    invoke-virtual {v1}, Lop0/s;->s()Lup0/v;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lqk/f0;->w(Lpp0/e;Lup0/b;Z)Lpp0/e;

    move-result-object v4

    goto :goto_5

    .line 44
    :cond_a
    new-instance v1, Lop0/i0;

    const-string v2, "Could not compute caller for function: "

    .line 45
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lop0/s$a;->b:Lop0/s;

    invoke-virtual {v3}, Lop0/s;->s()Lup0/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_b
    instance-of v1, v0, Lop0/c$a;

    if-eqz v1, :cond_d

    .line 48
    check-cast v0, Lop0/c$a;

    .line 49
    iget-object v8, v0, Lop0/c$a;->a:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lop0/s$a;->b:Lop0/s;

    .line 51
    iget-object v0, v0, Lop0/s;->f:Lop0/o;

    .line 52
    invoke-interface {v0}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v4

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/reflect/Method;

    .line 56
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v6, Lpp0/a$a;->POSITIONAL_CALL:Lpp0/a$a;

    sget-object v7, Lpp0/a$b;->JAVA:Lpp0/a$b;

    new-instance v0, Lpp0/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lpp0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lpp0/a$a;Lpp0/a$b;Ljava/util/List;)V

    move-object v4, v0

    :goto_5
    return-object v4

    :cond_d
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method
