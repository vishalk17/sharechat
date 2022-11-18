.class final Landroidx/compose/foundation/text/c1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/c1;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:Landroidx/compose/ui/layout/e0;

.field final synthetic c:Landroidx/compose/foundation/text/c1;

.field final synthetic d:Landroidx/compose/ui/layout/q0;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/e0;Landroidx/compose/foundation/text/c1;Landroidx/compose/ui/layout/q0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/c1$a;->b:Landroidx/compose/ui/layout/e0;

    iput-object p2, p0, Landroidx/compose/foundation/text/c1$a;->c:Landroidx/compose/foundation/text/c1;

    iput-object p3, p0, Landroidx/compose/foundation/text/c1$a;->d:Landroidx/compose/ui/layout/q0;

    iput p4, p0, Landroidx/compose/foundation/text/c1$a;->e:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/c1$a;->b:Landroidx/compose/ui/layout/e0;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/c1$a;->c:Landroidx/compose/foundation/text/c1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c1;->a()I

    move-result v2

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/c1$a;->c:Landroidx/compose/foundation/text/c1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/input/h0;

    move-result-object v3

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/c1$a;->c:Landroidx/compose/foundation/text/c1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c1;->d()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/c1$a;->d:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v6

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/o0;->a(Lb1/d;ILandroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/b0;ZI)Le0/h;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/c1$a;->c:Landroidx/compose/foundation/text/c1;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c1;->c()Landroidx/compose/foundation/text/p0;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    .line 9
    iget v3, p0, Landroidx/compose/foundation/text/c1$a;->e:I

    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/text/c1$a;->d:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v4

    .line 11
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/p0;->j(Landroidx/compose/foundation/gestures/v;Le0/h;II)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/c1$a;->c:Landroidx/compose/foundation/text/c1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c1;->c()Landroidx/compose/foundation/text/p0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/p0;->d()F

    move-result v0

    neg-float v0, v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/c1$a;->d:Landroidx/compose/ui/layout/q0;

    const/4 v3, 0x0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/c1$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
