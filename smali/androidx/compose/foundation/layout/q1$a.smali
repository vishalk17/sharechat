.class final Landroidx/compose/foundation/layout/q1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/q1;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:Landroidx/compose/foundation/layout/q1;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/layout/q0;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/e0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/q1;ILandroidx/compose/ui/layout/q0;ILandroidx/compose/ui/layout/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/q1$a;->b:Landroidx/compose/foundation/layout/q1;

    iput p2, p0, Landroidx/compose/foundation/layout/q1$a;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/q1$a;->d:Landroidx/compose/ui/layout/q0;

    iput p4, p0, Landroidx/compose/foundation/layout/q1$a;->e:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/q1$a;->f:Landroidx/compose/ui/layout/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1$a;->b:Landroidx/compose/foundation/layout/q1;

    invoke-static {v0}, Landroidx/compose/foundation/layout/q1;->c(Landroidx/compose/foundation/layout/q1;)Lr00/p;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/compose/foundation/layout/q1$a;->c:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/q1$a;->d:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/foundation/layout/q1$a;->e:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/q1$a;->d:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lb1/p;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/q1$a;->f:Landroidx/compose/ui/layout/e0;

    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->m()J

    move-result-wide v3

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/q1$a;->d:Landroidx/compose/ui/layout/q0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->l(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/q1$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
