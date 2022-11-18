.class public final Lsharechat/library/composeui/common/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/library/composeui/common/j0;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/j0;

    invoke-direct {v0}, Lsharechat/library/composeui/common/j0;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/j0;->a:Lsharechat/library/composeui/common/j0;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Lsharechat/library/composeui/common/j0;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lsharechat/library/composeui/common/j0;->b:F

    return v0
.end method

.method public final b(Landroidx/compose/runtime/i;I)J
    .locals 8

    const p2, -0x3f7d658

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/o;->i()J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-wide v0
.end method
