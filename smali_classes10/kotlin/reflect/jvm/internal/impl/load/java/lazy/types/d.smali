.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e()Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/k;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/d1;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/r0;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    :goto_0
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/components/k;ZLkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    .line 2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/m0;ILkotlin/jvm/internal/h;)V

    return-object p2
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/components/k;ZLkotlin/reflect/jvm/internal/impl/descriptors/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/k;ZLkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p0

    return-object p0
.end method
