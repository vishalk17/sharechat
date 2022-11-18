.class Lj10/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lj10/b;


# direct methods
.method private constructor <init>(Lj10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj10/b$c;->a:Lj10/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj10/b;Lj10/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj10/b$c;-><init>(Lj10/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "classLiteralValue"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "classId"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "enumEntryName"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "enumClassId"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    aput-object v3, v1, v2

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_4

    if-eq p0, v0, :cond_3

    const-string p0, "visitClassLiteral"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "visitAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "visitEnum"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;
    .locals 1

    .line 1
    new-instance v0, Lj10/b$c$a;

    invoke-direct {v0, p0}, Lj10/b$c$a;-><init>(Lj10/b$c;)V

    return-object v0
.end method

.method private i()Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;
    .locals 1

    .line 1
    new-instance v0, Lj10/b$c$b;

    invoke-direct {v0, p0}, Lj10/b$c$b;-><init>(Lj10/b$c;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lj10/b$c;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lj10/b$c;->g(I)V

    :cond_1
    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lj10/b$c;->g(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lj10/b$c;->g(I)V

    :cond_0
    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lj10/b$c;->a:Lj10/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lj10/a$a;->getById(I)Lj10/a$a;

    move-result-object p2

    invoke-static {p1, p2}, Lj10/b;->f(Lj10/b;Lj10/a$a;)Lj10/a$a;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lj10/b$c;->a:Lj10/b;

    check-cast p2, [I

    invoke-static {p1, p2}, Lj10/b;->g(Lj10/b;[I)[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lj10/b$c;->a:Lj10/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lj10/b;->h(Lj10/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lj10/b$c;->a:Lj10/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lj10/b;->i(Lj10/b;I)I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lj10/b$c;->a:Lj10/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lj10/b;->j(Lj10/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "d1"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lj10/b$c;->h()Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "d2"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lj10/b$c;->i()Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
