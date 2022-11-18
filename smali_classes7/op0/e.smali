.class public abstract Lop0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0/c;
.implements Lop0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llp0/c<",
        "TR;>;",
        "Lop0/h0;"
    }
.end annotation


# instance fields
.field public final b:Lop0/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lop0/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$a<",
            "Ljava/util/ArrayList<",
            "Llp0/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lop0/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$a<",
            "Lop0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lop0/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$a<",
            "Ljava/util/List<",
            "Lop0/g0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lop0/e$a;

    invoke-direct {v0, p0}, Lop0/e$a;-><init>(Lop0/e;)V

    invoke-static {v0}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object v0

    iput-object v0, p0, Lop0/e;->b:Lop0/k0$a;

    .line 3
    new-instance v0, Lop0/e$b;

    invoke-direct {v0, p0}, Lop0/e$b;-><init>(Lop0/e;)V

    invoke-static {v0}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object v0

    iput-object v0, p0, Lop0/e;->c:Lop0/k0$a;

    .line 4
    new-instance v0, Lop0/e$c;

    invoke-direct {v0, p0}, Lop0/e$c;-><init>(Lop0/e;)V

    invoke-static {v0}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object v0

    iput-object v0, p0, Lop0/e;->d:Lop0/k0$a;

    .line 5
    new-instance v0, Lop0/e$d;

    invoke-direct {v0, p0}, Lop0/e$d;-><init>(Lop0/e;)V

    invoke-static {v0}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object v0

    iput-object v0, p0, Lop0/e;->e:Lop0/k0$a;

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lop0/e;->j()Lpp0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lpp0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Llj/p;

    invoke-direct {v0, p1}, Llj/p;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Llp0/k;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lop0/e;->n()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "No argument provided for a required parameter: "

    const-string v3, "This callable does not support a default call: "

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lop0/e;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Llp0/k;

    .line 6
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation argument value cannot be null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-interface {v6}, Llp0/k;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v6}, Llp0/k;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Llp0/k;->getType()Llp0/p;

    move-result-object v6

    invoke-virtual {p0, v6}, Lop0/e;->h(Llp0/p;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lop0/e;->l()Lpp0/e;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p1, v0}, Lpp0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_8

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Llj/p;

    invoke-direct {v0, p1}, Llj/p;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    .line 17
    :cond_6
    new-instance p1, Lop0/i0;

    .line 18
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lop0/e;->m()Lup0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lop0/e;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llp0/k;

    if-eqz v9, :cond_9

    .line 24
    rem-int/lit8 v12, v9, 0x20

    if-nez v12, :cond_9

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 26
    :cond_9
    invoke-interface {p1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 27
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 28
    :cond_a
    invoke-interface {v11}, Llp0/k;->g()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 29
    invoke-interface {v11}, Llp0/k;->getType()Llp0/p;

    move-result-object v8

    sget-object v12, Lop0/q0;->a:Lsq0/c;

    const-string v12, "<this>"

    .line 30
    invoke-static {v8, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v13, v8, Lop0/e0;

    if-eqz v13, :cond_b

    check-cast v8, Lop0/e0;

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    .line 32
    iget-object v8, v8, Lop0/e0;->b:Ljr0/e0;

    if-eqz v8, :cond_c

    .line 33
    invoke-static {v8}, Lvq0/i;->c(Ljr0/e0;)Z

    move-result v8

    if-ne v8, v7, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_6

    .line 34
    :cond_d
    invoke-interface {v11}, Llp0/k;->getType()Llp0/p;

    move-result-object v8

    .line 35
    invoke-static {v8, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v12, v8

    check-cast v12, Lop0/e0;

    invoke-virtual {v12}, Lop0/e0;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    if-nez v12, :cond_f

    .line 37
    instance-of v12, v8, Lep0/t;

    if-eqz v12, :cond_e

    .line 38
    move-object v12, v8

    check-cast v12, Lep0/t;

    invoke-interface {v12}, Lep0/t;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    if-eqz v12, :cond_e

    goto :goto_5

    .line 39
    :cond_e
    invoke-static {v8, v1}, Llp0/w;->b(Llp0/p;Z)Ljava/lang/reflect/Type;

    move-result-object v12

    .line 40
    :cond_f
    :goto_5
    invoke-static {v12}, Lop0/q0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    rem-int/lit8 v8, v9, 0x20

    shl-int v8, v7, v8

    or-int/2addr v8, v10

    const/4 v10, 0x1

    move v10, v8

    const/4 v8, 0x1

    goto :goto_7

    .line 42
    :cond_10
    invoke-interface {v11}, Llp0/k;->a()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 43
    invoke-interface {v11}, Llp0/k;->getType()Llp0/p;

    move-result-object v12

    invoke-virtual {p0, v12}, Lop0/e;->h(Llp0/p;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_7
    invoke-interface {v11}, Llp0/k;->f()Llp0/k$a;

    move-result-object v11

    sget-object v12, Llp0/k$a;->VALUE:Llp0/k$a;

    if-ne v11, v12, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 45
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    if-nez v8, :cond_13

    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    .line 48
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lop0/e;->l()Lpp0/e;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 53
    invoke-interface {p1, v0}, Lpp0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    return-object p1

    .line 54
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 55
    new-instance v0, Llj/p;

    invoke-direct {v0, p1}, Llj/p;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    .line 56
    :cond_15
    new-instance p1, Lop0/i0;

    .line 57
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lop0/e;->m()Lup0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lop0/e;->b:Lop0/k0$a;

    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_annotations()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llp0/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lop0/e;->c:Lop0/k0$a;

    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Llp0/p;
    .locals 2

    iget-object v0, p0, Lop0/e;->d:Lop0/k0$a;

    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_returnType()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llp0/p;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llp0/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lop0/e;->e:Lop0/k0$a;

    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_typeParameters()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getVisibility()Llp0/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lop0/e;->m()Lup0/b;

    move-result-object v0

    invoke-interface {v0}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v0

    const-string v1, "descriptor.visibility"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lop0/q0;->a:Lsq0/c;

    .line 2
    sget-object v1, Lup0/r;->e:Lup0/r$h;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Llp0/t;->PUBLIC:Llp0/t;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lup0/r;->c:Lup0/r$f;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Llp0/t;->PROTECTED:Llp0/t;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lup0/r;->d:Lup0/r$g;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Llp0/t;->INTERNAL:Llp0/t;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lup0/r;->a:Lup0/r$d;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lup0/r;->b:Lup0/r$e;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Llp0/t;->PRIVATE:Llp0/t;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final h(Llp0/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ldr1/d;->o(Llp0/p;)Llp0/d;

    move-result-object p1

    invoke-static {p1}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lop0/i0;

    const-string v1, "Cannot instantiate the default empty array of type "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", because it is not an array type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAbstract()Z
    .locals 2

    invoke-virtual {p0}, Lop0/e;->m()Lup0/b;

    move-result-object v0

    invoke-interface {v0}, Lup0/a0;->k()Lup0/b0;

    move-result-object v0

    sget-object v1, Lup0/b0;->ABSTRACT:Lup0/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    invoke-virtual {p0}, Lop0/e;->m()Lup0/b;

    move-result-object v0

    invoke-interface {v0}, Lup0/a0;->k()Lup0/b0;

    move-result-object v0

    sget-object v1, Lup0/b0;->FINAL:Lup0/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    invoke-virtual {p0}, Lop0/e;->m()Lup0/b;

    move-result-object v0

    invoke-interface {v0}, Lup0/a0;->k()Lup0/b0;

    move-result-object v0

    sget-object v1, Lup0/b0;->OPEN:Lup0/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j()Lpp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp0/e<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract k()Lop0/o;
.end method

.method public abstract l()Lpp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp0/e<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract m()Lup0/b;
.end method

.method public final n()Z
    .locals 2

    invoke-interface {p0}, Llp0/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lop0/e;->k()Lop0/o;

    move-result-object v0

    invoke-interface {v0}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract o()Z
.end method
