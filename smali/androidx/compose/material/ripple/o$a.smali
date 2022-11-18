.class public final Landroidx/compose/material/ripple/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ripple/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/material/ripple/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/o$a;

    invoke-direct {v0}, Landroidx/compose/material/ripple/o$a;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/o$a;->a:Landroidx/compose/material/ripple/o$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)Landroidx/compose/material/ripple/f;
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/material/ripple/p;->b()Landroidx/compose/material/ripple/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/p;->c()Landroidx/compose/material/ripple/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroidx/compose/material/ripple/p;->a()Landroidx/compose/material/ripple/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
