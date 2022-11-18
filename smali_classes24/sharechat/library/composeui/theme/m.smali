.class public final Lsharechat/library/composeui/theme/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/material/a2;

.field private static final b:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/library/composeui/theme/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/a2;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/material/a2;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    sput-object v0, Lsharechat/library/composeui/theme/m;->a:Landroidx/compose/material/a2;

    .line 9
    sget-object v0, Lsharechat/library/composeui/theme/m$a;->b:Lsharechat/library/composeui/theme/m$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/theme/m;->b:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/library/composeui/theme/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/m;->b:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final b()Landroidx/compose/material/a2;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/m;->a:Landroidx/compose/material/a2;

    return-object v0
.end method
