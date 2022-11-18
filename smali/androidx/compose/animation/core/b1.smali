.class public final Landroidx/compose/animation/core/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/b1$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/b1$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/b1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/animation/core/b1;->a:Landroidx/compose/animation/core/b1$a;

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/animation/core/b1;->b(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/b1;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/animation/core/b1;->b(I)I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/core/b1;->b:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method
