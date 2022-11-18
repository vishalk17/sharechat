.class final Landroidx/compose/material/ripple/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/o;


# static fields
.field public static final b:Landroidx/compose/material/ripple/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/c;

    invoke-direct {v0}, Landroidx/compose/material/ripple/c;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/c;->b:Landroidx/compose/material/ripple/c;

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
    .locals 3

    const p2, 0x79b8960e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/material/ripple/o$a;

    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/o$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/f;
    .locals 3

    const p2, -0x61250617

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/material/ripple/o$a;

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/o$a;->a(JZ)Landroidx/compose/material/ripple/f;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method
