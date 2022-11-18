.class public final Landroidx/compose/foundation/text/selection/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/foundation/text/selection/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:Landroidx/compose/foundation/text/selection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/a0$a;->b:Landroidx/compose/foundation/text/selection/a0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/t1;Lr00/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/runtime/c1;

    const-wide v0, 0xff4286f4L

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/a0;->b:J

    .line 3
    new-instance v10, Landroidx/compose/foundation/text/selection/z;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-wide v2, v0

    .line 4
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v3, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/z;-><init>(JJLkotlin/jvm/internal/h;)V

    sput-object v10, Landroidx/compose/foundation/text/selection/a0;->c:Landroidx/compose/foundation/text/selection/z;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/selection/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/a0;->c:Landroidx/compose/foundation/text/selection/z;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/foundation/text/selection/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
