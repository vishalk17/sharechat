.class final Landroidx/compose/animation/core/c1$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/c1;->c(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Long;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;>;F",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/c1$f;->b:Lkotlin/jvm/internal/j0;

    iput p2, p0, Landroidx/compose/animation/core/c1$f;->c:F

    iput-object p3, p0, Landroidx/compose/animation/core/c1$f;->d:Landroidx/compose/animation/core/d;

    iput-object p4, p0, Landroidx/compose/animation/core/c1$f;->e:Landroidx/compose/animation/core/k;

    iput-object p5, p0, Landroidx/compose/animation/core/c1$f;->f:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c1$f;->b:Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/h;

    iget v4, p0, Landroidx/compose/animation/core/c1$f;->c:F

    iget-object v5, p0, Landroidx/compose/animation/core/c1$f;->d:Landroidx/compose/animation/core/d;

    iget-object v6, p0, Landroidx/compose/animation/core/c1$f;->e:Landroidx/compose/animation/core/k;

    iget-object v7, p0, Landroidx/compose/animation/core/c1$f;->f:Lr00/l;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/c1;->a(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/c1$f;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
