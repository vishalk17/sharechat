.class public final Landroidx/compose/material/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/q1;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material/q1;

    invoke-direct {v0}, Landroidx/compose/material/q1;-><init>()V

    sput-object v0, Landroidx/compose/material/q1;->a:Landroidx/compose/material/q1;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/q1;->b:F

    .line 3
    new-instance v0, Landroidx/compose/animation/core/z0;

    const v1, 0x3a83126f    # 0.001f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    .line 5
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/z0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/q1;->b:F

    return v0
.end method
