.class public final Landroidx/compose/material/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/v;

    invoke-direct {v0}, Landroidx/compose/material/v;-><init>()V

    sput-object v0, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FFLandroidx/compose/runtime/i;I)F
    .locals 4

    const p4, -0x5b18edc7

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object p4

    .line 2
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p4

    .line 3
    check-cast p4, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    .line 4
    sget-object p4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v2, 0x6

    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/material/o;->o()Z

    move-result p4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p4, :cond_0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->i(J)F

    move-result p4

    float-to-double v0, p4

    cmpl-double p4, v0, v2

    if-lez p4, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->i(J)F

    move-result p4

    float-to-double v0, p4

    cmpg-double p4, v0, v2

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 7
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return p1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)F
    .locals 1

    const v0, 0x2506827f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    .line 1
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/compose/material/v;->a(FFLandroidx/compose/runtime/i;I)F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return p2
.end method

.method public final c(Landroidx/compose/runtime/i;I)F
    .locals 2

    const v0, 0x258041bf

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/v;->a(FFLandroidx/compose/runtime/i;I)F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return p2
.end method

.method public final d(Landroidx/compose/runtime/i;I)F
    .locals 2

    const v0, 0x7727281f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/v;->a(FFLandroidx/compose/runtime/i;I)F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return p2
.end method
