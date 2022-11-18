.class final Landroidx/compose/animation/g0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/g0;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/g0;

.field final synthetic c:Landroidx/compose/ui/layout/q0;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/g0;Landroidx/compose/ui/layout/q0;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g0$b;->b:Landroidx/compose/animation/g0;

    iput-object p2, p0, Landroidx/compose/animation/g0$b;->c:Landroidx/compose/ui/layout/q0;

    iput-wide p3, p0, Landroidx/compose/animation/g0$b;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g0$b;->b:Landroidx/compose/animation/g0;

    invoke-virtual {v0}, Landroidx/compose/animation/g0;->a()Landroidx/compose/animation/core/e1$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/g0$b;->b:Landroidx/compose/animation/g0;

    invoke-virtual {v1}, Landroidx/compose/animation/g0;->e()Lr00/l;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/compose/animation/g0$b$a;

    iget-object v3, p0, Landroidx/compose/animation/g0$b;->b:Landroidx/compose/animation/g0;

    iget-wide v4, p0, Landroidx/compose/animation/g0$b;->d:J

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/animation/g0$b$a;-><init>(Landroidx/compose/animation/g0;J)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/e1$a;->a(Lr00/l;Lr00/l;)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/g0$b;->c:Landroidx/compose/ui/layout/q0;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->m()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/q0$a;->x(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFLr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/g0$b;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
