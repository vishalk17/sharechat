.class public final Lup0/r$d;
.super Lup0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lup0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lup0/q;-><init>(Lup0/d1;)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Ldr0/f;Lup0/p;Lup0/l;)Z
    .locals 3

    if-eqz p3, :cond_a

    .line 1
    invoke-static {p2}, Lvq0/g;->w(Lup0/l;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p3}, Lvq0/g;->f(Lup0/l;)Lup0/t0;

    move-result-object p1

    sget-object v2, Lup0/t0;->a:Lup0/t0$a;

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, p3}, Lup0/r;->d(Lup0/l;Lup0/l;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    instance-of p1, p2, Lup0/k;

    if-eqz p1, :cond_2

    .line 5
    move-object p1, p2

    check-cast p1, Lup0/k;

    invoke-interface {p1}, Lup0/k;->b()Lup0/i;

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2}, Lup0/l;->b()Lup0/l;

    move-result-object p2

    .line 7
    instance-of p1, p2, Lup0/e;

    if-eqz p1, :cond_3

    invoke-static {p2}, Lvq0/g;->n(Lup0/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    instance-of p1, p2, Lup0/e0;

    if-eqz p1, :cond_2

    :cond_4
    if-nez p2, :cond_5

    return v1

    :cond_5
    :goto_1
    if-eqz p3, :cond_9

    if-ne p2, p3, :cond_6

    return v0

    .line 8
    :cond_6
    instance-of p1, p3, Lup0/e0;

    if-eqz p1, :cond_8

    .line 9
    instance-of p1, p2, Lup0/e0;

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, Lup0/e0;

    invoke-interface {p1}, Lup0/e0;->d()Lsq0/c;

    move-result-object p1

    move-object v2, p3

    check-cast v2, Lup0/e0;

    invoke-interface {v2}, Lup0/e0;->d()Lsq0/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsq0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-static {p3}, Lvq0/g;->d(Lup0/l;)Lup0/c0;

    move-result-object p1

    invoke-static {p2}, Lvq0/g;->d(Lup0/l;)Lup0/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 11
    :cond_8
    invoke-interface {p3}, Lup0/l;->b()Lup0/l;

    move-result-object p3

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Lup0/r$d;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method
