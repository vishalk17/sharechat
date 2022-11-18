.class public final Lup0/r$e;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Ldr0/f;Lup0/p;Lup0/l;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 1
    sget-object v1, Lup0/r;->a:Lup0/r$d;

    invoke-virtual {v1, p1, p2, p3}, Lup0/r$d;->c(Ldr0/f;Lup0/p;Lup0/l;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Lup0/r;->n:Lup0/r$b;

    if-ne p1, p3, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p3, Lup0/r;->m:Lup0/r$a;

    if-ne p1, p3, :cond_1

    return v1

    .line 4
    :cond_1
    const-class p3, Lup0/e;

    .line 5
    invoke-static {p2, p3, v0}, Lvq0/g;->j(Lup0/l;Ljava/lang/Class;Z)Lup0/l;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    instance-of p3, p1, Ldr0/h;

    if-eqz p3, :cond_2

    .line 7
    check-cast p1, Ldr0/h;

    invoke-interface {p1}, Ldr0/h;->l()Lup0/e;

    move-result-object p1

    invoke-interface {p1}, Lup0/e;->a()Lup0/e;

    move-result-object p1

    invoke-interface {p2}, Lup0/l;->a()Lup0/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-static {v0}, Lup0/r$e;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method
