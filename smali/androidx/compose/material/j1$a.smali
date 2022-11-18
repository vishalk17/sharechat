.class final Landroidx/compose/material/j1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j1;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/layout/q0;

.field final synthetic d:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/layout/q0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/j1$a;->b:I

    iput-object p2, p0, Landroidx/compose/material/j1$a;->c:Landroidx/compose/ui/layout/q0;

    iput p3, p0, Landroidx/compose/material/j1$a;->d:I

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
    iget v0, p0, Landroidx/compose/material/j1$a;->b:I

    iget-object v1, p0, Landroidx/compose/material/j1$a;->c:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v4

    .line 2
    iget v0, p0, Landroidx/compose/material/j1$a;->d:I

    iget-object v2, p0, Landroidx/compose/material/j1$a;->c:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v5

    .line 3
    iget-object v3, p0, Landroidx/compose/material/j1$a;->c:Landroidx/compose/ui/layout/q0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/j1$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
