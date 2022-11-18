.class public final Landroidx/compose/material/ripple/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/ripple/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/material/ripple/f;

.field private static final c:Landroidx/compose/material/ripple/f;

.field private static final d:Landroidx/compose/material/ripple/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/p$a;->b:Landroidx/compose/material/ripple/p$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/p;->a:Landroidx/compose/runtime/c1;

    .line 2
    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/material/ripple/f;

    .line 3
    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/p;->c:Landroidx/compose/material/ripple/f;

    .line 4
    new-instance v0, Landroidx/compose/material/ripple/f;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/p;->d:Landroidx/compose/material/ripple/f;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material/ripple/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/p;->d:Landroidx/compose/material/ripple/f;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/ripple/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/material/ripple/f;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/material/ripple/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/p;->c:Landroidx/compose/material/ripple/f;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/ripple/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/p;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
