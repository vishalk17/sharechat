.class public final Lcom/google/accompanist/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/accompanist/pager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/pager/c;

    invoke-direct {v0}, Lcom/google/accompanist/pager/c;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/c;->a:Lcom/google/accompanist/pager/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/foundation/gestures/r;"
        }
    .end annotation

    const-string p5, "state"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x4c3839c9    # 4.8293668E7f

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p4, p2}, Landroidx/compose/animation/j0;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/y;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/google/accompanist/pager/k;->a:Lcom/google/accompanist/pager/k;

    invoke-virtual {p2}, Lcom/google/accompanist/pager/k;->a()Landroidx/compose/animation/core/i;

    move-result-object p3

    :cond_1
    move-object v2, p3

    .line 3
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object v0

    const/16 v4, 0x240

    const/4 v5, 0x0

    move-object v3, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/pager/l;->d(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/j;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method