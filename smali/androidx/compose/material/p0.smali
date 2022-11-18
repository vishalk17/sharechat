.class public final Landroidx/compose/material/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material/p0$b;->b:Landroidx/compose/material/p0$b;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/p0;->a:Landroidx/compose/runtime/c1;

    .line 2
    sget-object v0, Landroidx/compose/material/p0$a;->b:Landroidx/compose/material/p0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/t1;Lr00/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/p0;->b:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final synthetic a(JFLandroidx/compose/runtime/i;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/p0;->b(JFLandroidx/compose/runtime/i;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JFLandroidx/compose/runtime/i;I)J
    .locals 9

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-double v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p2, v0

    and-int/lit8 p2, p4, 0xe

    .line 2
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/p0;->b:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/o0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/p0;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
