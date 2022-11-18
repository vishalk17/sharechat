.class final Landroidx/compose/foundation/text/selection/x$a$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/x$a$b;->a(Lr00/a;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lb1/j;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb1/d;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb1/d;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d;",
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x$a$b$b;->b:Lb1/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/x$a$b$b;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x$a$b$b;->c:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x$a$b$b;->b:Lb1/d;

    .line 2
    invoke-static {p1, p2}, Lb1/j;->h(J)F

    move-result v2

    invoke-interface {v1, v2}, Lb1/d;->g0(F)I

    move-result v2

    invoke-static {p1, p2}, Lb1/j;->g(J)F

    move-result p1

    invoke-interface {v1, p1}, Lb1/d;->g0(F)I

    move-result p1

    invoke-static {v2, p1}, Lb1/p;->a(II)J

    move-result-wide p1

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/x$a;->b(Landroidx/compose/runtime/t0;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/j;

    invoke-virtual {p1}, Lb1/j;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/x$a$b$b;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
