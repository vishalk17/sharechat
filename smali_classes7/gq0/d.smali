.class public final Lgq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/c;
.implements Leq0/g;


# static fields
.field public static final synthetic i:[Llp0/l;
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
.field public final a:Lcom/google/android/play/core/assetpacks/c2;

.field public final b:Ljq0/a;

.field public final c:Lir0/j;

.field public final d:Lir0/i;

.field public final e:Liq0/a;

.field public final f:Lir0/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lgq0/d;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lgq0/d;->i:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iput-object p2, p0, Lgq0/d;->b:Ljq0/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    new-instance v1, Lgq0/d$b;

    invoke-direct {v1, p0}, Lgq0/d$b;-><init>(Lgq0/d;)V

    invoke-interface {v0, v1}, Lir0/l;->d(Ldp0/a;)Lir0/j;

    move-result-object v0

    iput-object v0, p0, Lgq0/d;->c:Lir0/j;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    new-instance v1, Lgq0/d$c;

    invoke-direct {v1, p0}, Lgq0/d$c;-><init>(Lgq0/d;)V

    invoke-interface {v0, v1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object v0

    iput-object v0, p0, Lgq0/d;->d:Lir0/i;

    .line 6
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 7
    iget-object v0, v0, Lfq0/c;->j:Liq0/b;

    .line 8
    invoke-interface {v0, p2}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v0

    iput-object v0, p0, Lgq0/d;->e:Liq0/a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p1

    new-instance v0, Lgq0/d$a;

    invoke-direct {v0, p0}, Lgq0/d$a;-><init>(Lgq0/d;)V

    invoke-interface {p1, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lgq0/d;->f:Lir0/i;

    .line 10
    invoke-interface {p2}, Ljq0/a;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgq0/d;->g:Z

    .line 11
    invoke-interface {p2}, Ljq0/a;->x()V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lgq0/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lgq0/d;->f:Lir0/i;

    sget-object v1, Lgq0/d;->i:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljq0/b;)Lxq0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq0/b;",
            ")",
            "Lxq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljq0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lxq0/h;->a:Lxq0/h;

    check-cast p1, Ljq0/o;

    invoke-interface {p1}, Ljq0/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq0/h;->c(Ljava/lang/Object;)Lxq0/g;

    move-result-object v1

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p1, Ljq0/m;

    if-eqz v0, :cond_2

    check-cast p1, Ljq0/m;

    invoke-interface {p1}, Ljq0/m;->d()Lsq0/b;

    move-result-object v0

    invoke-interface {p1}, Ljq0/m;->e()Lsq0/f;

    move-result-object p1

    if-eqz v0, :cond_f

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Lxq0/j;

    invoke-direct {v1, v0, p1}, Lxq0/j;-><init>(Lsq0/b;Lsq0/f;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    instance-of v0, p1, Ljq0/e;

    if-eqz v0, :cond_9

    check-cast p1, Ljq0/e;

    invoke-interface {p1}, Ljq0/b;->getName()Lsq0/f;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcq0/d0;->b:Lsq0/f;

    :cond_3
    const-string v2, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq0/e;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lgq0/d;->d:Lir0/i;

    sget-object v3, Lgq0/d;->i:[Llp0/l;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr0/l0;

    const-string v3, "type"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    invoke-static {p0}, Lzq0/a;->d(Lvp0/c;)Lup0/e;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ldq0/a;->b(Lsq0/f;Lup0/e;)Lup0/a1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v0

    if-nez v0, :cond_6

    .line 8
    :cond_5
    iget-object v0, p0, Lgq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 10
    iget-object v0, v0, Lfq0/c;->o:Lup0/c0;

    .line 11
    invoke-interface {v0}, Lup0/c0;->q()Lrp0/f;

    move-result-object v0

    .line 12
    sget-object v1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    const-string v2, "Unknown array element type"

    .line 13
    invoke-static {v2}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lrp0/f;->h(Ljr0/l1;Ljr0/e0;)Ljr0/l0;

    move-result-object v0

    .line 15
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljq0/b;

    .line 18
    invoke-virtual {p0, v2}, Lgq0/d;->b(Ljq0/b;)Lxq0/g;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lxq0/t;

    invoke-direct {v2}, Lxq0/t;-><init>()V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_8
    sget-object p1, Lxq0/h;->a:Lxq0/h;

    invoke-virtual {p1, v1, v0}, Lxq0/h;->a(Ljava/util/List;Ljr0/e0;)Lxq0/b;

    move-result-object v1

    goto/16 :goto_3

    .line 20
    :cond_9
    instance-of v0, p1, Ljq0/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Ljq0/c;

    invoke-interface {p1}, Ljq0/c;->a()Ljq0/a;

    move-result-object p1

    .line 21
    new-instance v1, Lxq0/a;

    new-instance v0, Lgq0/d;

    iget-object v3, p0, Lgq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 22
    invoke-direct {v0, v3, p1, v2}, Lgq0/d;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Z)V

    .line 23
    invoke-direct {v1, v0}, Lxq0/a;-><init>(Lvp0/c;)V

    goto/16 :goto_3

    .line 24
    :cond_a
    instance-of v0, p1, Ljq0/h;

    if-eqz v0, :cond_f

    check-cast p1, Ljq0/h;

    invoke-interface {p1}, Ljq0/h;->c()Ljq0/w;

    move-result-object p1

    .line 25
    sget-object v0, Lxq0/r;->b:Lxq0/r$a;

    iget-object v3, p0, Lgq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 26
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v3, Lhq0/d;

    .line 27
    sget-object v4, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v5, 0x3

    invoke-static {v4, v2, v1, v5}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, p1

    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Lrp0/f;->A(Ljr0/e0;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {v0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/z0;

    invoke-interface {v0}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    const-string v4, "type.arguments.single().type"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :cond_c
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    .line 32
    instance-of v4, v0, Lup0/e;

    if-eqz v4, :cond_e

    .line 33
    invoke-static {v0}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v1, Lxq0/r;

    new-instance v0, Lxq0/r$b$a;

    invoke-direct {v0, p1}, Lxq0/r$b$a;-><init>(Ljr0/e0;)V

    invoke-direct {v1, v0}, Lxq0/r;-><init>(Lxq0/r$b;)V

    goto :goto_3

    .line 34
    :cond_d
    new-instance p1, Lxq0/r;

    invoke-direct {p1, v0, v3}, Lxq0/r;-><init>(Lsq0/b;I)V

    goto :goto_2

    .line 35
    :cond_e
    instance-of p1, v0, Lup0/x0;

    if-eqz p1, :cond_f

    .line 36
    new-instance p1, Lxq0/r;

    sget-object v0, Lrp0/j$a;->b:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->i()Lsq0/c;

    move-result-object v0

    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxq0/r;-><init>(Lsq0/b;I)V

    :goto_2
    move-object v1, p1

    :cond_f
    :goto_3
    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgq0/d;->g:Z

    return v0
.end method

.method public final d()Lsq0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq0/d;->c:Lir0/j;

    sget-object v1, Lgq0/d;->i:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lsq0/c;

    return-object v0
.end method

.method public final g()Lup0/s0;
    .locals 1

    iget-object v0, p0, Lgq0/d;->e:Liq0/a;

    return-object v0
.end method

.method public final getType()Ljr0/e0;
    .locals 3

    iget-object v0, p0, Lgq0/d;->d:Lir0/i;

    sget-object v1, Lgq0/d;->i:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/l0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Luq0/c;->b:Luq0/d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Luq0/d;->N(Lvp0/c;Lvp0/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
