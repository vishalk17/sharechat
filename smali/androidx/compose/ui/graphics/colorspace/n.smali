.class public final Landroidx/compose/ui/graphics/colorspace/n;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private final j(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, v0, v1}, Lw00/j;->l(FFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public a([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->j(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->j(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->j(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public d(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public e(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public i([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->j(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->j(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->j(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method
