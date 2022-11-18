.class public abstract Lkotlin/reflect/jvm/internal/t;
.super Lkotlin/reflect/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/t$a;,
        Lkotlin/reflect/jvm/internal/t$c;,
        Lkotlin/reflect/jvm/internal/t$d;,
        Lkotlin/reflect/jvm/internal/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/f<",
        "TV;>;",
        "Lkotlin/reflect/l<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;


# instance fields
.field private final f:Lkotlin/reflect/jvm/internal/i;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private final j:Lkotlin/reflect/jvm/internal/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a0$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/reflect/jvm/internal/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a0$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/t$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/t;->l:Ljava/lang/Object;

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

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/f;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/t;->f:Lkotlin/reflect/jvm/internal/i;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/t;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/t;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/t;->i:Ljava/lang/Object;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/t$f;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/t$f;-><init>(Lkotlin/reflect/jvm/internal/t;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object p1

    const-string p2, "lazy {\n        when (val\u2026y -> null\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/t;->j:Lkotlin/reflect/jvm/internal/a0$b;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/t$e;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/t$e;-><init>(Lkotlin/reflect/jvm/internal/t;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/a0;->c(Ljava/lang/Object;Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object p1

    const-string p2, "lazySoft(descriptorIniti\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/t;->k:Lkotlin/reflect/jvm/internal/a0$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/d0;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/d0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Lkotlin/reflect/jvm/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/g0;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/t;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/t;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/t;->h:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/t;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/t;->i:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/t;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/t;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->C0()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/calls/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->x()Lkotlin/reflect/jvm/internal/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$c;->n()Lkotlin/reflect/jvm/internal/calls/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t;->f:Lkotlin/reflect/jvm/internal/i;

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/calls/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->x()Lkotlin/reflect/jvm/internal/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$a;->p()Lkotlin/reflect/jvm/internal/calls/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final t()Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/d0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/d0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Lkotlin/reflect/jvm/internal/e;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/e$c;

    if-eqz v2, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/e$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->y()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$c;->d()Ll10/c;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->w()I

    move-result v3

    invoke-interface {v1, v3}, Ll10/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$c;->d()Ll10/c;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->v()I

    move-result v2

    invoke-interface {v0, v2}, Ll10/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->y()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/c0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/c0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/calls/h;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final v(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/t;->l:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->u()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    .line 4
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, p3

    :goto_3
    if-eq p2, v0, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, v5

    :goto_5
    if-nez p1, :cond_8

    goto/16 :goto_6

    .line 5
    :cond_8
    instance-of p3, p1, Ljava/lang/reflect/Field;

    if-eqz p3, :cond_9

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6

    .line 6
    :cond_9
    instance-of p3, p1, Ljava/lang/reflect/Method;

    if-eqz p3, :cond_f

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    if-eqz p3, :cond_e

    if-eq p3, v2, :cond_c

    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    .line 7
    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    if-nez p2, :cond_a

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v2

    const-string p2, "fieldOrMethod.parameterTypes[1]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    aput-object p2, v0, v2

    invoke-virtual {p3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    .line 8
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegate method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 9
    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    if-nez v1, :cond_d

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    const-string v0, "fieldOrMethod.parameterTypes[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    aput-object v1, p3, v3

    invoke-virtual {p2, v5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    .line 10
    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    return-object v5

    .line 11
    :cond_f
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegate field/method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 12
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lx00/b;

    invoke-direct {p2, p1}, Lx00/b;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t;->k:Lkotlin/reflect/jvm/internal/a0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    return-object v0
.end method

.method public abstract x()Lkotlin/reflect/jvm/internal/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/t$c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final y()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t;->j:Lkotlin/reflect/jvm/internal/a0$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t;->h:Ljava/lang/String;

    return-object v0
.end method
