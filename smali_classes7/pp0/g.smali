.class public final Lpp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lpp0/e<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lpp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp0/e<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lpp0/g$a;


# direct methods
.method public constructor <init>(Lup0/b;Lpp0/e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/b;",
            "Lpp0/e<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpp0/g;->a:Lpp0/e;

    .line 3
    iput-boolean p3, p0, Lpp0/g;->b:Z

    .line 4
    invoke-interface {p1}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lqk/f0;->n0(Ljr0/e0;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v4, "box-impl"

    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    invoke-static {v0, p1}, Lqk/f0;->M(Ljava/lang/Class;Lup0/b;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    .line 6
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p2, Lop0/i0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No box method found in inline class: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (calling "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    invoke-static {p1}, Lvq0/i;->a(Lup0/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p1, Lpp0/g$a;

    sget-object p2, Lkp0/i;->f:Lkp0/i$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lkp0/i;->g:Lkp0/i;

    new-array p3, v2, [Ljava/lang/reflect/Method;

    .line 11
    invoke-direct {p1, p2, p3, v1}, Lpp0/g$a;-><init>(Lkp0/i;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_b

    .line 12
    :cond_1
    instance-of v0, p2, Lpp0/f$h$c;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    instance-of v0, p1, Lup0/k;

    if-eqz v0, :cond_3

    .line 14
    instance-of p2, p2, Lpp0/d;

    if-eqz p2, :cond_5

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {p1}, Lup0/a;->e0()Lup0/o0;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of p2, p2, Lpp0/d;

    if-nez p2, :cond_5

    .line 16
    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object p2

    invoke-static {p2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvq0/i;->b(Lup0/l;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 17
    :goto_3
    instance-of p3, p1, Lup0/v;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lup0/v;

    invoke-interface {p3}, Lup0/v;->isSuspend()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    add-int/2addr p2, p3

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Lup0/a;->g0()Lup0/o0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_9
    instance-of v0, p1, Lup0/k;

    if-eqz v0, :cond_a

    .line 22
    move-object v0, p1

    check-cast v0, Lup0/k;

    invoke-interface {v0}, Lup0/k;->O()Lup0/e;

    move-result-object v0

    const-string v4, "descriptor.constructedClass"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Lup0/i;->z()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 24
    invoke-interface {v0}, Lup0/e;->b()Lup0/l;

    move-result-object v0

    check-cast v0, Lup0/e;

    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_a
    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v4, v0, Lup0/e;

    if-eqz v4, :cond_b

    invoke-static {v0}, Lvq0/i;->b(Lup0/l;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27
    check-cast v0, Lup0/e;

    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    :goto_6
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v4, "descriptor.valueParameters"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lup0/a1;

    .line 31
    invoke-interface {v4}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, p2

    .line 33
    invoke-static {p0}, Ldr1/d;->l(Lpp0/e;)I

    move-result p2

    if-ne p2, v0, :cond_10

    .line 34
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {p2, v2}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p2

    .line 35
    new-array v2, v0, [Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v0, :cond_f

    .line 36
    iget v6, p2, Lkp0/g;->b:I

    .line 37
    iget v7, p2, Lkp0/g;->c:I

    if-gt v4, v7, :cond_d

    if-gt v6, v4, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_e

    sub-int v6, v4, v5

    .line 38
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr0/e0;

    invoke-static {v6}, Lqk/f0;->n0(Ljr0/e0;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6, p1}, Lqk/f0;->M(Ljava/lang/Class;Lup0/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object v6, v3

    .line 39
    :goto_a
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 40
    :cond_f
    new-instance p1, Lpp0/g$a;

    invoke-direct {p1, p2, v2, v1}, Lpp0/g$a;-><init>(Lkp0/i;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 41
    :goto_b
    iput-object p1, p0, Lpp0/g;->c:Lpp0/g$a;

    return-void

    .line 42
    :cond_10
    new-instance p2, Lop0/i0;

    const-string p3, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 43
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 44
    invoke-static {p0}, Ldr1/d;->l(Lpp0/e;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lpp0/g;->a()Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean p1, p0, Lpp0/g;->b:Z

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpp0/g;->a:Lpp0/e;

    invoke-interface {v0}, Lpp0/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lpp0/g;->a:Lpp0/e;

    invoke-interface {v0}, Lpp0/e;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpp0/g;->c:Lpp0/g$a;

    .line 2
    iget-object v1, v0, Lpp0/g$a;->a:Lkp0/i;

    .line 3
    iget-object v2, v0, Lpp0/g$a;->b:[Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, v0, Lpp0/g$a;->c:Ljava/lang/reflect/Method;

    .line 5
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, v1, Lkp0/g;->b:I

    .line 7
    iget v1, v1, Lkp0/g;->c:I

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    .line 8
    :goto_0
    aget-object v6, v2, v4

    .line 9
    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lop0/q0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lpp0/g;->a:Lpp0/e;

    invoke-interface {p1, v3}, Lpp0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lpp0/g;->a:Lpp0/e;

    invoke-interface {v0}, Lpp0/e;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
