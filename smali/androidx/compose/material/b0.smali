.class final Landroidx/compose/material/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/o0;


# static fields
.field public static final a:Landroidx/compose/material/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/b0;

    invoke-direct {v0}, Landroidx/compose/material/b0;-><init>()V

    sput-object v0, Landroidx/compose/material/b0;->a:Landroidx/compose/material/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLandroidx/compose/runtime/i;I)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 3
    invoke-static {p3, v1}, Lb1/g;->j(FF)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0xe

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p5, v0

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/material/p0;->a(JFLandroidx/compose/runtime/i;I)J

    move-result-wide p3

    .line 5
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
