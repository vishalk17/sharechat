.class public final Landroidx/compose/ui/graphics/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/w$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/p1$a;->a()I

    move-result p4

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/w$a;->a(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, Le0/f;->b:Le0/f$a;

    invoke-virtual {p2}, Le0/f$a;->c()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Le0/f;->b:Le0/f$a;

    invoke-virtual {p2}, Le0/f$a;->a()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/p1$a;->a()I

    move-result p6

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/w$a;->c(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Le0/f;->b:Le0/f$a;

    invoke-virtual {p2}, Le0/f$a;->b()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/p1$a;->a()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/w$a;->e(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/p1$a;->a()I

    move-result p4

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/w$a;->g(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/w;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Le0/g;->a(FF)J

    move-result-wide v3

    invoke-static {p3, v0}, Le0/g;->a(FF)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/w$a;->c(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/w;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;JJI)",
            "Landroidx/compose/ui/graphics/w;"
        }
    .end annotation

    const-string v0, "colors"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/p0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/p0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;JFI)",
            "Landroidx/compose/ui/graphics/w;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/b1;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final g(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/w;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Le0/g;->a(FF)J

    move-result-wide v3

    invoke-static {v0, p3}, Le0/g;->a(FF)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/w$a;->c(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/w;

    move-result-object p1

    return-object p1
.end method
