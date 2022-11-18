.class public final Lop0/s;
.super Lop0/e;
.source "SourceFile"

# interfaces
.implements Lep0/o;
.implements Llp0/g;
.implements Ldp0/a;
.implements Ldp0/l;
.implements Ldp0/b;
.implements Ldp0/c;
.implements Ldp0/d;
.implements Ldp0/e;
.implements Ldp0/f;
.implements Ldp0/g;
.implements Ldp0/h;
.implements Ldp0/i;
.implements Ldp0/j;
.implements Ldp0/k;
.implements Ldp0/p;
.implements Ldp0/m;
.implements Ldp0/n;
.implements Ldp0/o;
.implements Ldp0/q;
.implements Ldp0/r;
.implements Ldp0/s;
.implements Ldp0/t;
.implements Ldp0/u;
.implements Ldp0/v;
.implements Ldp0/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop0/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lep0/o<",
        "Ljava/lang/Object;",
        ">;",
        "Llp0/g<",
        "Ljava/lang/Object;",
        ">;",
        "Ldp0/a;",
        "Ldp0/l;",
        "Ldp0/b;",
        "Ldp0/c;",
        "Ldp0/d;",
        "Ldp0/e;",
        "Ldp0/f;",
        "Ldp0/g;",
        "Ldp0/h;",
        "Ldp0/i;",
        "Ldp0/j;",
        "Ldp0/k;",
        "Ldp0/p;",
        "Ldp0/m;",
        "Ldp0/n;",
        "Ldp0/o;",
        "Ldp0/q;",
        "Ldp0/r;",
        "Ldp0/s;",
        "Ldp0/t;",
        "Ldp0/u;",
        "Ldp0/v;",
        "Ldp0/w;"
    }
.end annotation


# static fields
.field public static final synthetic l:[Llp0/l;
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
.field public final f:Lop0/o;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Lop0/k0$a;

.field public final j:Lop0/k0$b;

.field public final k:Lop0/k0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lop0/s;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lop0/s;->l:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop0/e;-><init>()V

    .line 2
    iput-object p1, p0, Lop0/s;->f:Lop0/o;

    .line 3
    iput-object p3, p0, Lop0/s;->g:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lop0/s;->h:Ljava/lang/Object;

    .line 5
    new-instance p1, Lop0/s$c;

    invoke-direct {p1, p0, p2}, Lop0/s$c;-><init>(Lop0/s;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lop0/k0;->d(Ljava/lang/Object;Ldp0/a;)Lop0/k0$a;

    move-result-object p1

    iput-object p1, p0, Lop0/s;->i:Lop0/k0$a;

    .line 6
    new-instance p1, Lop0/s$a;

    invoke-direct {p1, p0}, Lop0/s$a;-><init>(Lop0/s;)V

    .line 7
    new-instance p2, Lop0/k0$b;

    invoke-direct {p2, p1}, Lop0/k0$b;-><init>(Ldp0/a;)V

    .line 8
    iput-object p2, p0, Lop0/s;->j:Lop0/k0$b;

    .line 9
    new-instance p1, Lop0/s$b;

    invoke-direct {p1, p0}, Lop0/s$b;-><init>(Lop0/s;)V

    .line 10
    new-instance p2, Lop0/k0$b;

    invoke-direct {p2, p1}, Lop0/k0$b;-><init>(Ldp0/a;)V

    .line 11
    iput-object p2, p0, Lop0/s;->k:Lop0/k0$b;

    return-void
.end method

.method public constructor <init>(Lop0/o;Lup0/v;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lop0/o0;->a:Lop0/o0;

    invoke-virtual {v0, p2}, Lop0/o0;->d(Lup0/v;)Lop0/c;

    move-result-object v0

    invoke-virtual {v0}, Lop0/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v6, Lep0/f;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lop0/s;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/v;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lop0/s;Ljava/lang/reflect/Constructor;Lup0/v;)Lpp0/f;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lup0/d;

    if-eqz v0, :cond_0

    check-cast p2, Lup0/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v1

    invoke-static {v1}, Lup0/r;->e(Lup0/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lup0/k;->O()Lup0/e;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvq0/i;->b(Lup0/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p2}, Lup0/k;->O()Lup0/e;

    move-result-object v1

    invoke-static {v1}, Lvq0/g;->t(Lup0/l;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {p2}, Lup0/a;->h()Ljava/util/List;

    move-result-object p2

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/a1;

    .line 9
    invoke-interface {v1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li1/b;->u(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p0}, Lop0/s;->o()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 11
    new-instance p2, Lpp0/f$a;

    invoke-virtual {p0}, Lop0/s;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lpp0/f$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_8
    new-instance p2, Lpp0/f$b;

    invoke-direct {p2, p1}, Lpp0/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual {p0}, Lop0/s;->o()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 14
    new-instance p2, Lpp0/f$c;

    invoke-virtual {p0}, Lop0/s;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lpp0/f$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_a
    new-instance p2, Lpp0/f$e;

    invoke-direct {p2, p1}, Lpp0/f$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_2
    return-object p2
.end method

.method public static final q(Lop0/s;Ljava/lang/reflect/Method;)Lpp0/f$h;
    .locals 1

    invoke-virtual {p0}, Lop0/s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpp0/f$h$c;

    invoke-virtual {p0}, Lop0/s;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lpp0/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpp0/f$h$f;

    invoke-direct {v0, p1}, Lpp0/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-virtual {p0, v0}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lop0/q0;->a(Ljava/lang/Object;)Lop0/s;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lop0/s;->f:Lop0/o;

    iget-object v2, p1, Lop0/s;->f:Lop0/o;

    .line 3
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lop0/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lop0/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lop0/s;->g:Ljava/lang/String;

    iget-object v2, p1, Lop0/s;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lop0/s;->h:Ljava/lang/Object;

    iget-object p1, p1, Lop0/s;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    invoke-virtual {p0, v0}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getArity()I
    .locals 1

    invoke-virtual {p0}, Lop0/s;->j()Lpp0/e;

    move-result-object v0

    invoke-static {v0}, Ldr1/d;->l(Lpp0/e;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lop0/s;->s()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lop0/s;->f:Lop0/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lop0/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lop0/s;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    invoke-virtual {p0, v0}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lop0/s;->s()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/a0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lop0/s;->s()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->isInfix()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    invoke-virtual {p0}, Lop0/s;->s()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->isInline()Z

    move-result v0

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lop0/s;->s()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->isOperator()Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lop0/s;->s()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public final j()Lpp0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp0/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/s;->j:Lop0/k0$b;

    sget-object v1, Lop0/s;->l:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpp0/e;

    return-object v0
.end method

.method public final k()Lop0/o;
    .locals 1

    iget-object v0, p0, Lop0/s;->f:Lop0/o;

    return-object v0
.end method

.method public final l()Lpp0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp0/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/s;->k:Lop0/k0$b;

    sget-object v1, Lop0/s;->l:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lpp0/e;

    return-object v0
.end method

.method public final bridge synthetic m()Lup0/b;
    .locals 1

    invoke-virtual {p0}, Lop0/s;->s()Lup0/v;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    invoke-virtual {p0, v0}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lop0/s;->h:Ljava/lang/Object;

    sget-object v1, Lep0/f;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lop0/s;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lop0/s;->s()Lup0/v;

    move-result-object v1

    invoke-static {v0, v1}, Lqk/f0;->q(Ljava/lang/Object;Lup0/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lup0/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/s;->i:Lop0/k0$a;

    sget-object v1, Lop0/s;->l:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lup0/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lop0/m0;->a:Lop0/m0;

    invoke-virtual {p0}, Lop0/s;->s()Lup0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop0/m0;->c(Lup0/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
