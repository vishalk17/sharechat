.class public final Landroidx/compose/ui/graphics/colorspace/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/colorspace/g;

.field private static final b:Landroidx/compose/ui/graphics/colorspace/m;

.field private static final c:Landroidx/compose/ui/graphics/colorspace/m;

.field private static final d:Landroidx/compose/ui/graphics/colorspace/m;

.field private static final e:Landroidx/compose/ui/graphics/colorspace/m;

.field private static final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/g;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/g;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(FF)V

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(FF)V

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->b:Landroidx/compose/ui/graphics/colorspace/m;

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->c:Landroidx/compose/ui/graphics/colorspace/m;

    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(FF)V

    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->d:Landroidx/compose/ui/graphics/colorspace/m;

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->e:Landroidx/compose/ui/graphics/colorspace/m;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(FF)V

    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(FF)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/colorspace/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->b:Landroidx/compose/ui/graphics/colorspace/m;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/colorspace/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->c:Landroidx/compose/ui/graphics/colorspace/m;

    return-object v0
.end method

.method public final c()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->f:[F

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/graphics/colorspace/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->d:Landroidx/compose/ui/graphics/colorspace/m;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/colorspace/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->e:Landroidx/compose/ui/graphics/colorspace/m;

    return-object v0
.end method
