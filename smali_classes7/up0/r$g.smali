.class public final Lup0/r$g;
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
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

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

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p2}, Lvq0/g;->d(Lup0/l;)Lup0/c0;

    move-result-object v0

    .line 2
    invoke-static {p3}, Lvq0/g;->d(Lup0/l;)Lup0/c0;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lup0/c0;->z0(Lup0/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v0, Lup0/r;->p:Lpr0/j;

    .line 5
    invoke-interface {v0, p2, p3}, Lpr0/j;->a(Lup0/l;Lup0/l;)V

    return p1

    .line 6
    :cond_1
    invoke-static {p1}, Lup0/r$g;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method