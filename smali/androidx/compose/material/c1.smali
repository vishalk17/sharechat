.class final Landroidx/compose/material/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/o;


# static fields
.field public static final b:Landroidx/compose/material/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/c1;

    invoke-direct {v0}, Landroidx/compose/material/c1;-><init>()V

    sput-object v0, Landroidx/compose/material/c1;->b:Landroidx/compose/material/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/i;I)J
    .locals 4

    const p2, 0x20d0860f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/material/ripple/o$a;

    .line 2
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    .line 4
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/o;->o()Z

    move-result v2

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/o$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/f;
    .locals 4

    const p2, -0x549fdb56

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/material/ripple/o$a;

    .line 2
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    .line 4
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/o;->o()Z

    move-result v2

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/o$a;->a(JZ)Landroidx/compose/material/ripple/f;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method
