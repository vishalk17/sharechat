.class public final Landroidx/compose/foundation/gestures/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/h0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/h0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;
    .locals 2

    const p2, 0x4206c4aa

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/animation/j0;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/y;

    move-result-object p2

    const v0, 0x44faf204

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/animation/core/y;)V

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/h;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method
