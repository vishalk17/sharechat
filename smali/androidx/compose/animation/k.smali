.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/graphics/colorspace/c;",
            "Landroidx/compose/animation/core/h1<",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/animation/core/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/k$a;->b:Landroidx/compose/animation/k$a;

    sput-object v0, Landroidx/compose/animation/k;->a:Lr00/l;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    .line 3
    sput-object v1, Landroidx/compose/animation/k;->b:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    .line 5
    sput-object v0, Landroidx/compose/animation/k;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public static final synthetic a()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/k;->c:[F

    return-object v0
.end method

.method public static final synthetic b()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/k;->b:[F

    return-object v0
.end method

.method public static final synthetic c(IFFF[F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/k;->e(IFFF[F)F

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/e0$a;)Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/e0$a;",
            ")",
            "Lr00/l<",
            "Landroidx/compose/ui/graphics/colorspace/c;",
            "Landroidx/compose/animation/core/h1<",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/animation/core/o;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Landroidx/compose/animation/k;->a:Lr00/l;

    return-object p0
.end method

.method private static final e(IFFF[F)F
    .locals 1

    .line 1
    aget v0, p4, p0

    mul-float p1, p1, v0

    add-int/lit8 v0, p0, 0x3

    aget v0, p4, v0

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    add-int/lit8 p0, p0, 0x6

    aget p0, p4, p0

    mul-float p3, p3, p0

    add-float/2addr p1, p3

    return p1
.end method
