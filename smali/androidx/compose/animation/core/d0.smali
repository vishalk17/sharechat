.class public final Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/c0;

.field private static final b:Landroidx/compose/animation/core/c0;

.field private static final c:Landroidx/compose/animation/core/c0;

.field private static final d:Landroidx/compose/animation/core/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/w;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/c0;

    .line 2
    new-instance v0, Landroidx/compose/animation/core/w;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/animation/core/c0;

    .line 3
    new-instance v0, Landroidx/compose/animation/core/w;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/d0;->c:Landroidx/compose/animation/core/c0;

    .line 4
    sget-object v0, Landroidx/compose/animation/core/d0$a;->a:Landroidx/compose/animation/core/d0$a;

    sput-object v0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/c0;

    return-void
.end method

.method public static final a()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/d0;->c:Landroidx/compose/animation/core/c0;

    return-object v0
.end method

.method public static final b()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/c0;

    return-object v0
.end method

.method public static final c()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/c0;

    return-object v0
.end method

.method public static final d()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/animation/core/c0;

    return-object v0
.end method
