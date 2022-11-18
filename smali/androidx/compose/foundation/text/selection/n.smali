.class public final Landroidx/compose/foundation/text/selection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x<",
            "Landroidx/compose/foundation/text/selection/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 2
    sput v1, Landroidx/compose/foundation/text/selection/n;->a:F

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/selection/n;->b:F

    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/x;

    const-string v1, "SelectionHandleInfo"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Lr00/p;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/n;->c:Landroidx/compose/ui/semantics/x;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v0

    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Le0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/n;->b:F

    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/n;->a:F

    return v0
.end method

.method public static final d()Landroidx/compose/ui/semantics/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/x<",
            "Landroidx/compose/foundation/text/selection/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/n;->c:Landroidx/compose/ui/semantics/x;

    return-object v0
.end method
