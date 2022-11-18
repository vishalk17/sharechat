.class public final Lkotlin/reflect/jvm/internal/j;
.super Lkotlin/reflect/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;
.implements Lkotlin/reflect/g;
.implements Lkotlin/reflect/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/jvm/internal/c;"
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lkotlin/reflect/jvm/internal/i;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final i:Lkotlin/reflect/jvm/internal/a0$a;

.field private final j:Lkotlin/reflect/jvm/internal/a0$b;

.field private final k:Lkotlin/reflect/jvm/internal/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/j;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/j;->l:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/f;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j;->f:Lkotlin/reflect/jvm/internal/i;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/j;->g:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/j;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/j$c;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/j$c;-><init>(Lkotlin/reflect/jvm/internal/j;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/a0;->c(Ljava/lang/Object;Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j;->i:Lkotlin/reflect/jvm/internal/a0$a;

    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/j$a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/j$a;-><init>(Lkotlin/reflect/jvm/internal/j;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j;->j:Lkotlin/reflect/jvm/internal/a0$b;

    .line 9
    new-instance p1, Lkotlin/reflect/jvm/internal/j$b;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/j$b;-><init>(Lkotlin/reflect/jvm/internal/j;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j;->k:Lkotlin/reflect/jvm/internal/a0$b;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/d0;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/d0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private final A(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/e$h$b;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/e$h$e;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final B(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/e$h$c;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/j;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/e$h$f;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/calls/h;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t(Lkotlin/reflect/jvm/internal/j;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/j;->y(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lkotlin/reflect/jvm/internal/j;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/j;->z(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lkotlin/reflect/jvm/internal/j;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/j;->A(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lkotlin/reflect/jvm/internal/j;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/j;->B(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lkotlin/reflect/jvm/internal/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final y(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/calls/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lp10/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/e$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/j;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/e$b;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/calls/e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/e$c;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/j;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/calls/e$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/e$e;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/calls/e$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object p2
.end method

.method private final z(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/e$h$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/j;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/e$h$d;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j;->i:Lkotlin/reflect/jvm/internal/a0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/j;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    return-object v0
.end method

.method public S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/c$a;->f(Lkotlin/reflect/jvm/internal/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/c$a;->e(Lkotlin/reflect/jvm/internal/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/c$a;->g(Lkotlin/reflect/jvm/internal/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/g0;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/j;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j;->g:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/j;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j;->h:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/j;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->n()Lkotlin/reflect/jvm/internal/calls/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/calls/f;->a(Lkotlin/reflect/jvm/internal/calls/d;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkotlin/reflect/jvm/internal/c$a;->h(Lkotlin/reflect/jvm/internal/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c$a;->a(Lkotlin/reflect/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/c$a;->b(Lkotlin/reflect/jvm/internal/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/c$a;->c(Lkotlin/reflect/jvm/internal/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/c$a;->d(Lkotlin/reflect/jvm/internal/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/calls/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j;->j:Lkotlin/reflect/jvm/internal/a0$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/j;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/d;

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j;->f:Lkotlin/reflect/jvm/internal/i;

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/calls/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j;->k:Lkotlin/reflect/jvm/internal/a0$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/j;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/d;

    return-object v0
.end method

.method public bridge synthetic q()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/c0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/c0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
