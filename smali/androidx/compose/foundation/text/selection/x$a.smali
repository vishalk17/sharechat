.class final Landroidx/compose/foundation/text/selection/x$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/x;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/selection/v;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x$a;->b:Landroidx/compose/foundation/text/selection/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/t0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/x$a;->d(Landroidx/compose/runtime/t0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/t0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/x$a;->e(Landroidx/compose/runtime/t0;J)V

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/t0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/o;

    invoke-virtual {p0}, Lb1/o;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Landroidx/compose/runtime/t0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 3

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x760d4197

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Lb1/d;

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->b(J)Lb1/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v0, Landroidx/compose/runtime/t0;

    .line 11
    new-instance v1, Landroidx/compose/foundation/text/selection/x$a$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x$a;->b:Landroidx/compose/foundation/text/selection/v;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/text/selection/x$a$a;-><init>(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/runtime/t0;)V

    new-instance v2, Landroidx/compose/foundation/text/selection/x$a$b;

    invoke-direct {v2, p3, v0}, Landroidx/compose/foundation/text/selection/x$a$b;-><init>(Lb1/d;Landroidx/compose/runtime/t0;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/o;->e(Landroidx/compose/ui/h;Lr00/a;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/x$a;->c(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
