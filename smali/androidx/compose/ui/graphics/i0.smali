.class public final Landroidx/compose/ui/graphics/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/i0$a;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/i0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/i0;->b:Landroidx/compose/ui/graphics/i0$a;

    const/16 v0, 0x1400

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/16 v0, -0x401

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/16 v0, 0x7bff

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/16 v0, 0x400

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/16 v0, 0x7e00

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/16 v0, -0x400

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/16 v0, -0x8000

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/16 v0, 0x7c00

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->a(F)S

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->a(F)S

    .line 13
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/i0;->c:F

    return-void
.end method

.method public static a(F)S
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/i0;->b:Landroidx/compose/ui/graphics/i0$a;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/i0$a;->a(Landroidx/compose/ui/graphics/i0$a;F)S

    move-result p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/i0;->c(S)S

    move-result p0

    return p0
.end method

.method public static c(S)S
    .locals 0

    return p0
.end method

.method public static final d(S)F
    .locals 5

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 2
    sget v1, Landroidx/compose/ui/graphics/i0;->c:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    shl-int/lit8 v3, p0, 0xd

    if-ne v1, v2, :cond_4

    const/16 p0, 0xff

    if-eqz v3, :cond_3

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    :cond_3
    move p0, v3

    const/16 v3, 0xff

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 p0, v1, 0x7f

    move v4, v3

    move v3, p0

    move p0, v4

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v3, 0x17

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    .line 3
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
