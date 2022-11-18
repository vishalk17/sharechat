.class public final Landroidx/compose/material/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/h1;

.field private static final b:Landroidx/compose/foundation/layout/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/h1;

    invoke-direct {v0}, Landroidx/compose/material/h1;-><init>()V

    sput-object v0, Landroidx/compose/material/h1;->a:Landroidx/compose/material/h1;

    .line 1
    invoke-static {}, Landroidx/compose/material/i1;->g()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/h1;->b:Landroidx/compose/foundation/layout/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/layout/r0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/h1;->b:Landroidx/compose/foundation/layout/r0;

    return-object v0
.end method
