.class public final Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/d;

.field private static final b:F

.field private static final c:Landroidx/compose/foundation/layout/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material/d;

    invoke-direct {v0}, Landroidx/compose/material/d;-><init>()V

    sput-object v0, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/d;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    .line 4
    invoke-static {}, Landroidx/compose/material/e;->e()F

    move-result v1

    .line 5
    invoke-static {}, Landroidx/compose/material/e;->e()F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/d;->c:Landroidx/compose/foundation/layout/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/layout/r0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/d;->c:Landroidx/compose/foundation/layout/r0;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/d;->b:F

    return v0
.end method
