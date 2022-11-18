.class final Landroidx/compose/animation/core/c1$d;
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

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:F

.field final synthetic h:Lr00/l;
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
.method constructor <init>(Lkotlin/jvm/internal/j0;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/k;FLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;>;TT;",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;TV;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;F",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/c1$d;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Landroidx/compose/animation/core/c1$d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/c1$d;->d:Landroidx/compose/animation/core/d;

    iput-object p4, p0, Landroidx/compose/animation/core/c1$d;->e:Landroidx/compose/animation/core/p;

    iput-object p5, p0, Landroidx/compose/animation/core/c1$d;->f:Landroidx/compose/animation/core/k;

    iput p6, p0, Landroidx/compose/animation/core/c1$d;->g:F

    iput-object p7, p0, Landroidx/compose/animation/core/c1$d;->h:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c1$d;->b:Lkotlin/jvm/internal/j0;

    new-instance v12, Landroidx/compose/animation/core/h;

    .line 2
    iget-object v2, p0, Landroidx/compose/animation/core/c1$d;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/c1$d;->d:Landroidx/compose/animation/core/d;

    invoke-interface {v1}, Landroidx/compose/animation/core/d;->d()Landroidx/compose/animation/core/h1;

    move-result-object v3

    .line 4
    iget-object v4, p0, Landroidx/compose/animation/core/c1$d;->e:Landroidx/compose/animation/core/p;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/c1$d;->d:Landroidx/compose/animation/core/d;

    invoke-interface {v1}, Landroidx/compose/animation/core/d;->f()Ljava/lang/Object;

    move-result-object v7

    .line 6
    new-instance v11, Landroidx/compose/animation/core/c1$d$a;

    iget-object v1, p0, Landroidx/compose/animation/core/c1$d;->f:Landroidx/compose/animation/core/k;

    invoke-direct {v11, v1}, Landroidx/compose/animation/core/c1$d$a;-><init>(Landroidx/compose/animation/core/k;)V

    const/4 v10, 0x1

    move-object v1, v12

    move-wide v5, p1

    move-wide v8, p1

    .line 7
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/p;JLjava/lang/Object;JZLr00/a;)V

    .line 8
    iget v4, p0, Landroidx/compose/animation/core/c1$d;->g:F

    iget-object v5, p0, Landroidx/compose/animation/core/c1$d;->d:Landroidx/compose/animation/core/d;

    iget-object v6, p0, Landroidx/compose/animation/core/c1$d;->f:Landroidx/compose/animation/core/k;

    iget-object v7, p0, Landroidx/compose/animation/core/c1$d;->h:Lr00/l;

    move-wide v2, p1

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/c1;->a(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V

    .line 10
    iput-object v12, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/c1$d;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
