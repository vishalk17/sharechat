.class public final Landroidx/compose/foundation/lazy/grid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Lb1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lb1/k;->b:Lb1/k$a;

    invoke-static {v0}, Landroidx/compose/animation/core/x1;->c(Lb1/k$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->b(J)Lb1/k;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/j;->a:Landroidx/compose/animation/core/z0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/z0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/j;->a:Landroidx/compose/animation/core/z0;

    return-object v0
.end method
