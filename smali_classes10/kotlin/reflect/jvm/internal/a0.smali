.class public Lkotlin/reflect/jvm/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/a0$a;,
        Lkotlin/reflect/jvm/internal/a0$b;,
        Lkotlin/reflect/jvm/internal/a0$c;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initializer"

    aput-object v2, v0, v1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const-string p0, "lazy"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "lazySoft"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/a0$b<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/a0$b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/a0$b;-><init>(Lr00/a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr00/a<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/a0$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/a0$a;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/a0$a;-><init>(Ljava/lang/Object;Lr00/a;)V

    return-object v0
.end method

.method public static d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/a0$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/a0;->c(Ljava/lang/Object;Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object p0

    return-object p0
.end method