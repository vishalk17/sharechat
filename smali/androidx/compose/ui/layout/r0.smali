.class public final Landroidx/compose/ui/layout/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/r0$a;->b:Landroidx/compose/ui/layout/r0$a;

    sput-object v0, Landroidx/compose/ui/layout/r0;->a:Lr00/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/r0;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/r0;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Lr00/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/r0;->a:Lr00/l;

    return-object v0
.end method
