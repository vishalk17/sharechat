.class public final Landroidx/compose/material/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/d2;

    invoke-direct {v0}, Landroidx/compose/material/d2;-><init>()V

    sput-object v0, Landroidx/compose/material/d2;->a:Landroidx/compose/material/d2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)J
    .locals 10

    const p2, 0x6135bce4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->i()J

    move-result-wide v2

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/o;->n()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/i;I)J
    .locals 10

    const p2, -0x304ca53a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroidx/compose/material/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/compose/material/o;->j()J

    move-result-wide v0

    .line 4
    invoke-virtual {p2}, Landroidx/compose/material/o;->n()J

    move-result-wide v2

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material/o;->k()J

    move-result-wide v0

    .line 7
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-wide v0
.end method
