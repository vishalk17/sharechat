.class public final Ltp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/a;
.implements Lwp0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/k$a;,
        Ltp0/k$b;
    }
.end annotation


# static fields
.field public static final synthetic h:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lup0/c0;

.field public final b:Ltp0/d;

.field public final c:Lir0/i;

.field public final d:Ljr0/l0;

.field public final e:Lir0/i;

.field public final f:Lir0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/a<",
            "Lsq0/c;",
            "Lup0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lir0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ltp0/k;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ltp0/k;->h:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lup0/c0;Lir0/l;Ldp0/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/c0;",
            "Lir0/l;",
            "Ldp0/a<",
            "Ltp0/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltp0/k;->a:Lup0/c0;

    .line 3
    sget-object v0, Ltp0/d;->a:Ltp0/d;

    iput-object v0, p0, Ltp0/k;->b:Ltp0/d;

    .line 4
    invoke-interface {p2, p3}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p3

    iput-object p3, p0, Ltp0/k;->c:Lir0/i;

    .line 5
    new-instance p3, Lsq0/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lsq0/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltp0/l;

    invoke-direct {v2, p1, p3}, Ltp0/l;-><init>(Lup0/c0;Lsq0/c;)V

    .line 6
    new-instance p1, Ljr0/h0;

    new-instance p3, Ltp0/m;

    invoke-direct {p3, p0}, Ltp0/m;-><init>(Ltp0/k;)V

    invoke-direct {p1, p2, p3}, Ljr0/h0;-><init>(Lir0/l;Ldp0/a;)V

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance p1, Lxp0/k;

    const-string p3, "Serializable"

    .line 8
    invoke-static {p3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    sget-object v4, Lup0/b0;->ABSTRACT:Lup0/b0;

    sget-object v5, Lup0/f;->INTERFACE:Lup0/f;

    .line 9
    sget-object v7, Lup0/s0;->a:Lup0/s0$a;

    move-object v1, p1

    move-object v8, p2

    .line 10
    invoke-direct/range {v1 .. v8}, Lxp0/k;-><init>(Lup0/l;Lsq0/f;Lup0/b0;Lup0/f;Ljava/util/Collection;Lup0/s0;Lir0/l;)V

    .line 11
    sget-object p3, Lcr0/i$b;->b:Lcr0/i$b;

    .line 12
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p3, v0, v1}, Lxp0/k;->H0(Lcr0/i;Ljava/util/Set;Lup0/d;)V

    .line 14
    invoke-virtual {p1}, Lxp0/b;->s()Ljr0/l0;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Ltp0/k;->d:Ljr0/l0;

    .line 16
    new-instance p1, Ltp0/k$c;

    invoke-direct {p1, p0, p2}, Ltp0/k$c;-><init>(Ltp0/k;Lir0/l;)V

    invoke-interface {p2, p1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Ltp0/k;->e:Lir0/i;

    .line 17
    invoke-interface {p2}, Lir0/l;->e()Lir0/a;

    move-result-object p1

    iput-object p1, p0, Ltp0/k;->f:Lir0/a;

    .line 18
    new-instance p1, Ltp0/k$e;

    invoke-direct {p1, p0}, Ltp0/k$e;-><init>(Ltp0/k;)V

    invoke-interface {p2, p1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Ltp0/k;->g:Lir0/i;

    return-void
.end method


# virtual methods
.method public final a(Lup0/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            ")",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lzq0/a;->h(Lup0/l;)Lsq0/d;

    move-result-object p1

    .line 2
    sget-object v0, Ltp0/t;->a:Ltp0/t;

    invoke-virtual {v0, p1}, Ltp0/t;->a(Lsq0/d;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljr0/e0;

    .line 3
    iget-object v0, p0, Ltp0/k;->e:Lir0/i;

    sget-object v1, Ltp0/k;->h:[Llp0/l;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/l0;

    const-string v1, "cloneableType"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v3

    iget-object v0, p0, Ltp0/k;->d:Ljr0/l0;

    aput-object v0, p1, v2

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ltp0/t;->a(Lsq0/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    invoke-virtual {v0, p1}, Ltp0/c;->h(Lsq0/d;)Lsq0/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lsq0/b;->b()Lsq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-class v0, Ljava/io/Serializable;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Ltp0/k;->d:Ljr0/l0;

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :goto_2
    return-object p1
.end method

.method public final b(Lup0/e;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lhr0/d;

    .line 2
    iget-object v0, v0, Lhr0/d;->m:Lup0/f;

    .line 3
    sget-object v1, Lup0/f;->CLASS:Lup0/f;

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Ltp0/k;->g()Ltp0/h$b;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Ltp0/h$b;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ltp0/k;->f(Lup0/e;)Lgq0/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Ltp0/k;->b:Ltp0/d;

    invoke-static {v0}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v2

    sget-object v3, Ltp0/b;->f:Ltp0/b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ltp0/b;->g:Ltp0/b;

    .line 9
    invoke-static {v1, v2, v3}, Ltp0/d;->d(Ltp0/d;Lsq0/c;Lrp0/f;)Lup0/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 11
    :cond_2
    invoke-static {v1, v0}, Lnr0/c;->k(Lup0/e;Lup0/e;)Ljr0/y0;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lgq0/e;->t:Lgq0/g;

    .line 14
    iget-object v3, v3, Lgq0/g;->q:Lir0/i;

    .line 15
    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lup0/d;

    .line 18
    invoke-interface {v8}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lup0/s;->a()Lup0/d1;

    move-result-object v9

    .line 20
    iget-boolean v9, v9, Lup0/d1;->b:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    .line 21
    invoke-interface {v1}, Lup0/e;->p()Ljava/util/Collection;

    move-result-object v9

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lup0/d;

    const-string v13, "it"

    .line 24
    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v8, v2}, Lup0/k;->c(Ljr0/f1;)Lup0/k;

    move-result-object v13

    invoke-static {v12, v13}, Lvq0/m;->j(Lup0/a;Lup0/a;)Lvq0/m$d$a;

    move-result-object v12

    .line 26
    sget-object v13, Lvq0/m$d$a;->OVERRIDABLE:Lvq0/m$d$a;

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_a

    .line 27
    invoke-interface {v8}, Lup0/a;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_9

    .line 28
    invoke-interface {v8}, Lup0/a;->h()Ljava/util/List;

    move-result-object v9

    const-string v12, "valueParameters"

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lup0/a1;

    invoke-interface {v9}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v9

    invoke-virtual {v9}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v9

    invoke-interface {v9}, Ljr0/w0;->s()Lup0/h;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lzq0/a;->h(Lup0/l;)Lsq0/d;

    move-result-object v7

    :cond_8
    invoke-static {p1}, Lzq0/a;->h(Lup0/l;)Lsq0/d;

    move-result-object v9

    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_a

    .line 29
    invoke-static {v8}, Lrp0/f;->E(Lup0/l;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 30
    sget-object v7, Ltp0/t;->a:Ltp0/t;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v7, Ltp0/t;->f:Ljava/util/LinkedHashSet;

    .line 32
    sget-object v9, Llq0/t;->a:Llq0/t;

    .line 33
    invoke-static {v8, v6}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v9, v0, v6}, Lff0/g;->J(Llq0/t;Lup0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v10, 0x1

    :cond_a
    if-eqz v10, :cond_3

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lup0/d;

    .line 39
    invoke-interface {v4}, Lup0/v;->m()Lup0/v$a;

    move-result-object v5

    .line 40
    invoke-interface {v5, p1}, Lup0/v$a;->c(Lup0/l;)Lup0/v$a;

    .line 41
    move-object v7, p1

    check-cast v7, Lxp0/b;

    invoke-virtual {v7}, Lxp0/b;->s()Ljr0/l0;

    move-result-object v7

    invoke-interface {v5, v7}, Lup0/v$a;->l(Ljr0/e0;)Lup0/v$a;

    .line 42
    invoke-interface {v5}, Lup0/v$a;->e()Lup0/v$a;

    .line 43
    invoke-virtual {v2}, Ljr0/f1;->g()Ljr0/c1;

    move-result-object v7

    invoke-interface {v5, v7}, Lup0/v$a;->o(Ljr0/c1;)Lup0/v$a;

    .line 44
    sget-object v7, Ltp0/t;->a:Ltp0/t;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v7, Ltp0/t;->g:Ljava/util/LinkedHashSet;

    .line 46
    sget-object v8, Llq0/t;->a:Llq0/t;

    .line 47
    invoke-static {v4, v6}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v8, v0, v4}, Lff0/g;->J(Llq0/t;Lup0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 49
    iget-object v4, p0, Ltp0/k;->g:Lir0/i;

    sget-object v7, Ltp0/k;->h:[Llp0/l;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v4, v7}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp0/h;

    .line 50
    invoke-interface {v5, v4}, Lup0/v$a;->p(Lvp0/h;)Lup0/v$a;

    .line 51
    :cond_c
    invoke-interface {v5}, Lup0/v$a;->build()Lup0/v;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 52
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lup0/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v1

    .line 53
    :cond_e
    :goto_6
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final c(Lup0/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltp0/k;->g()Ltp0/h$b;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ltp0/h$b;->b:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lso0/h0;->b:Lso0/h0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ltp0/k;->f(Lup0/e;)Lgq0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgq0/e;->H0()Lgq0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgq0/k;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    :cond_1
    sget-object p1, Lso0/h0;->b:Lso0/h0;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d(Lsq0/f;Lup0/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lup0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptor"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ltp0/a;->e:Ltp0/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Ltp0/a;->f:Lsq0/f;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    instance-of v3, v2, Lhr0/d;

    if-eqz v3, :cond_6

    .line 4
    sget-object v3, Lrp0/f;->e:Lsq0/f;

    .line 5
    sget-object v3, Lrp0/j$a;->h:Lsq0/d;

    invoke-static {v2, v3}, Lrp0/f;->c(Lup0/h;Lsq0/d;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p2 .. p2}, Lrp0/f;->t(Lup0/l;)Lrp0/h;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 6
    check-cast v2, Lhr0/d;

    .line 7
    iget-object v3, v2, Lhr0/d;->g:Lnq0/b;

    .line 8
    iget-object v3, v3, Lnq0/b;->r:Ljava/util/List;

    const-string v6, "classDescriptor.classProto.functionList"

    .line 9
    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnq0/h;

    .line 12
    iget-object v7, v2, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 13
    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v7, Lpq0/c;

    .line 14
    iget v6, v6, Lnq0/h;->g:I

    .line 15
    invoke-static {v7, v6}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v6

    sget-object v7, Ltp0/a;->e:Ltp0/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Ltp0/a;->f:Lsq0/f;

    .line 17
    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 18
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    return-object v1

    .line 19
    :cond_5
    iget-object v3, v0, Ltp0/k;->e:Lir0/i;

    sget-object v4, Ltp0/k;->h:[Llp0/l;

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr0/l0;

    .line 20
    invoke-virtual {v3}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v3

    sget-object v4, Lbq0/d;->FROM_BUILTINS:Lbq0/d;

    invoke-interface {v3, v1, v4}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/r0;

    .line 21
    invoke-interface {v1}, Lup0/r0;->m()Lup0/v$a;

    move-result-object v1

    .line 22
    invoke-interface {v1, v2}, Lup0/v$a;->c(Lup0/l;)Lup0/v$a;

    .line 23
    sget-object v3, Lup0/r;->e:Lup0/r$h;

    invoke-interface {v1, v3}, Lup0/v$a;->h(Lup0/s;)Lup0/v$a;

    .line 24
    invoke-virtual {v2}, Lxp0/b;->s()Ljr0/l0;

    move-result-object v3

    invoke-interface {v1, v3}, Lup0/v$a;->l(Ljr0/e0;)Lup0/v$a;

    .line 25
    invoke-virtual {v2}, Lxp0/b;->X()Lup0/o0;

    move-result-object v2

    invoke-interface {v1, v2}, Lup0/v$a;->k(Lup0/o0;)Lup0/v$a;

    .line 26
    invoke-interface {v1}, Lup0/v$a;->build()Lup0/v;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v1, Lup0/r0;

    .line 27
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 28
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ltp0/k;->g()Ltp0/h$b;

    move-result-object v3

    .line 29
    iget-boolean v3, v3, Ltp0/h$b;->b:Z

    if-nez v3, :cond_7

    .line 30
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    return-object v1

    .line 31
    :cond_7
    new-instance v3, Ltp0/k$d;

    invoke-direct {v3, v1}, Ltp0/k$d;-><init>(Lsq0/f;)V

    .line 32
    invoke-virtual {v0, v2}, Ltp0/k;->f(Lup0/e;)Lgq0/e;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v1, :cond_8

    .line 33
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    goto/16 :goto_e

    .line 34
    :cond_8
    iget-object v9, v0, Ltp0/k;->b:Ltp0/d;

    invoke-static {v1}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v10

    sget-object v11, Ltp0/b;->f:Ltp0/b$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v11, Ltp0/b;->g:Ltp0/b;

    .line 36
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "builtIns"

    .line 37
    invoke-static {v11, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v9, v10, v11}, Ltp0/d;->d(Ltp0/d;Lsq0/c;Lrp0/f;)Lup0/e;

    move-result-object v9

    if-nez v9, :cond_9

    .line 39
    sget-object v9, Lso0/h0;->b:Lso0/h0;

    goto :goto_3

    .line 40
    :cond_9
    sget-object v10, Ltp0/c;->a:Ltp0/c;

    invoke-static {v9}, Lzq0/a;->h(Lup0/l;)Lsq0/d;

    move-result-object v12

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v10, Ltp0/c;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq0/c;

    if-nez v10, :cond_a

    .line 42
    invoke-static {v9}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    goto :goto_3

    :cond_a
    new-array v12, v8, [Lup0/e;

    aput-object v9, v12, v4

    .line 43
    invoke-virtual {v11, v10}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object v9

    const-string v10, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v12, v5

    invoke-static {v12}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_3
    const-string v10, "<this>"

    .line 44
    invoke-static {v9, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_c

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    .line 46
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_d

    :goto_4
    move-object v10, v7

    goto :goto_6

    .line 48
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 49
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_e
    move-object v10, v11

    .line 51
    :goto_6
    check-cast v10, Lup0/e;

    if-nez v10, :cond_f

    .line 52
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    goto/16 :goto_e

    .line 53
    :cond_f
    sget-object v11, Lqr0/d;->d:Lqr0/d$b;

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 56
    check-cast v13, Lup0/e;

    .line 57
    invoke-static {v13}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v9, Lqr0/d;

    invoke-direct {v9, v7}, Lqr0/d;-><init>(Lep0/k;)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v11, v0, Ltp0/k;->b:Ltp0/d;

    invoke-virtual {v11, v2}, Ltp0/d;->b(Lup0/e;)Z

    move-result v11

    .line 60
    iget-object v12, v0, Ltp0/k;->f:Lir0/a;

    invoke-static {v1}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v13

    new-instance v14, Ltp0/n;

    invoke-direct {v14, v1, v10}, Ltp0/n;-><init>(Lgq0/e;Lup0/e;)V

    check-cast v12, Lir0/e$d;

    invoke-virtual {v12, v13, v14}, Lir0/e$d;->c(Ljava/lang/Object;Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/e;

    .line 61
    invoke-interface {v1}, Lup0/e;->M()Lcr0/i;

    move-result-object v1

    const-string v10, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v1}, Ltp0/k$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lup0/r0;

    .line 65
    invoke-interface {v12}, Lup0/b;->f()Lup0/b$a;

    move-result-object v13

    sget-object v14, Lup0/b$a;->DECLARATION:Lup0/b$a;

    if-eq v13, v14, :cond_11

    goto/16 :goto_c

    .line 66
    :cond_11
    invoke-interface {v12}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v13

    .line 67
    invoke-virtual {v13}, Lup0/s;->a()Lup0/d1;

    move-result-object v13

    .line 68
    iget-boolean v13, v13, Lup0/d1;->b:Z

    if-nez v13, :cond_12

    goto/16 :goto_c

    .line 69
    :cond_12
    invoke-static {v12}, Lrp0/f;->E(Lup0/l;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto/16 :goto_c

    .line 70
    :cond_13
    invoke-interface {v12}, Lup0/v;->e()Ljava/util/Collection;

    move-result-object v13

    const-string v14, "analogueMember.overriddenDescriptors"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_9

    .line 72
    :cond_14
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lup0/v;

    .line 73
    invoke-interface {v14}, Lup0/v;->b()Lup0/l;

    move-result-object v14

    const-string v15, "it.containingDeclaration"

    invoke-static {v14, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v14

    invoke-virtual {v9, v14}, Lqr0/d;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/4 v13, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_17

    goto :goto_c

    .line 74
    :cond_17
    invoke-interface {v12}, Lup0/v;->b()Lup0/l;

    move-result-object v13

    check-cast v13, Lup0/e;

    .line 75
    invoke-static {v12, v6}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v14

    .line 76
    sget-object v15, Ltp0/t;->a:Ltp0/t;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v15, Ltp0/t;->e:Ljava/util/LinkedHashSet;

    .line 78
    sget-object v4, Llq0/t;->a:Llq0/t;

    invoke-static {v4, v13, v14}, Lff0/g;->J(Llq0/t;Lup0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    .line 79
    :cond_18
    invoke-static {v12}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 80
    sget-object v12, Ltp0/q;->a:Ltp0/q;

    new-instance v13, Ltp0/r;

    invoke-direct {v13, v0}, Ltp0/r;-><init>(Ltp0/k;)V

    invoke-static {v4, v12, v13}, Lqr0/a;->d(Ljava/util/Collection;Lqr0/a$c;Ldp0/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v12, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_b
    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1a

    .line 81
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1b
    move-object v1, v3

    .line 82
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Lup0/r0;

    .line 85
    invoke-interface {v4}, Lup0/v;->b()Lup0/l;

    move-result-object v9

    check-cast v9, Lup0/e;

    .line 86
    invoke-static {v9, v2}, Lnr0/c;->k(Lup0/e;Lup0/e;)Ljr0/y0;

    move-result-object v9

    .line 87
    invoke-static {v9}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object v9

    .line 88
    invoke-interface {v4, v9}, Lup0/v;->c(Ljr0/f1;)Lup0/v;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 89
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lup0/r0;

    .line 90
    invoke-interface {v9}, Lup0/r0;->m()Lup0/v$a;

    move-result-object v9

    .line 91
    invoke-interface {v9, v2}, Lup0/v$a;->c(Lup0/l;)Lup0/v$a;

    .line 92
    move-object v10, v2

    check-cast v10, Lxp0/b;

    invoke-virtual {v10}, Lxp0/b;->X()Lup0/o0;

    move-result-object v10

    invoke-interface {v9, v10}, Lup0/v$a;->k(Lup0/o0;)Lup0/v$a;

    .line 93
    invoke-interface {v9}, Lup0/v$a;->e()Lup0/v$a;

    .line 94
    invoke-interface {v4}, Lup0/v;->b()Lup0/l;

    move-result-object v10

    check-cast v10, Lup0/e;

    .line 95
    invoke-static {v4, v6}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v4

    .line 96
    new-instance v11, Lep0/o0;

    invoke-direct {v11}, Lep0/o0;-><init>()V

    .line 97
    invoke-static {v10}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 98
    new-instance v12, Ltp0/o;

    invoke-direct {v12, v0}, Ltp0/o;-><init>(Ltp0/k;)V

    .line 99
    new-instance v13, Ltp0/p;

    invoke-direct {v13, v4, v11}, Ltp0/p;-><init>(Ljava/lang/String;Lep0/o0;)V

    .line 100
    invoke-static {v10, v12, v13}, Lqr0/a;->b(Ljava/util/Collection;Lqr0/a$c;Lqr0/a$d;)Ljava/lang/Object;

    move-result-object v4

    const-string v10, "private fun FunctionDesc\u2026ERED\n            })\n    }"

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltp0/k$a;

    .line 101
    sget-object v10, Ltp0/k$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    if-eq v4, v5, :cond_1e

    if-eq v4, v8, :cond_1d

    if-eq v4, v6, :cond_1f

    goto :goto_10

    .line 102
    :cond_1d
    iget-object v4, v0, Ltp0/k;->g:Lir0/i;

    sget-object v10, Ltp0/k;->h:[Llp0/l;

    aget-object v10, v10, v8

    invoke-static {v4, v10}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp0/h;

    .line 103
    invoke-interface {v9, v4}, Lup0/v$a;->p(Lvp0/h;)Lup0/v$a;

    goto :goto_10

    .line 104
    :cond_1e
    invoke-static/range {p2 .. p2}, Lc20/e;->F(Lup0/e;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    move-object v4, v7

    goto :goto_11

    .line 105
    :cond_20
    invoke-interface {v9}, Lup0/v$a;->m()Lup0/v$a;

    .line 106
    :goto_10
    invoke-interface {v9}, Lup0/v$a;->build()Lup0/v;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Lup0/r0;

    :goto_11
    if-eqz v4, :cond_1c

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_21
    return-object v3
.end method

.method public final e(Lup0/e;Lup0/r0;)Z
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ltp0/k;->f(Lup0/e;)Lgq0/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    move-object v1, p2

    check-cast v1, Lvp0/b;

    invoke-virtual {v1}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v1

    .line 3
    sget-object v2, Lwp0/d;->a:Lsq0/c;

    .line 4
    invoke-interface {v1, v2}, Lvp0/h;->O(Lsq0/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltp0/k;->g()Ltp0/h$b;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Ltp0/h$b;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    .line 7
    invoke-static {p2, v1}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lgq0/e;->H0()Lgq0/g;

    move-result-object p1

    .line 9
    check-cast p2, Lxp0/m;

    invoke-virtual {p2}, Lxp0/m;->getName()Lsq0/f;

    move-result-object p2

    const-string v4, "functionDescriptor.name"

    invoke-static {p2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lbq0/d;->FROM_BUILTINS:Lbq0/d;

    invoke-virtual {p1, p2, v4}, Lgq0/g;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup0/r0;

    .line 12
    invoke-static {p2, v1}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Lup0/e;)Lgq0/e;
    .locals 3

    .line 1
    sget-object v0, Lrp0/f;->e:Lsq0/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    sget-object v1, Lrp0/j$a;->b:Lsq0/d;

    invoke-static {p1, v1}, Lrp0/f;->c(Lup0/h;Lsq0/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lrp0/f;->O(Lup0/l;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lzq0/a;->h(Lup0/l;)Lsq0/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsq0/d;->f()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Ltp0/c;->a:Ltp0/c;

    invoke-virtual {v1, p1}, Ltp0/c;->h(Lsq0/d;)Lsq0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsq0/b;->b()Lsq0/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ltp0/k;->g()Ltp0/h$b;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ltp0/h$b;->a:Lup0/c0;

    .line 9
    sget-object v2, Lbq0/d;->FROM_BUILTINS:Lbq0/d;

    invoke-static {v1, p1, v2}, Lqk/f0;->h0(Lup0/c0;Lsq0/c;Lbq0/b;)Lup0/e;

    move-result-object p1

    instance-of v1, p1, Lgq0/e;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lgq0/e;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p1, 0x6c

    .line 10
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public final g()Ltp0/h$b;
    .locals 3

    iget-object v0, p0, Ltp0/k;->c:Lir0/i;

    sget-object v1, Ltp0/k;->h:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp0/h$b;

    return-object v0
.end method
