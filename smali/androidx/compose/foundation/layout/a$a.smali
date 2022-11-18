.class final Landroidx/compose/foundation/layout/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->c(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:Landroidx/compose/ui/layout/a;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/q0;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/q0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/a$a;->b:Landroidx/compose/ui/layout/a;

    iput p2, p0, Landroidx/compose/foundation/layout/a$a;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/a$a;->d:I

    iput p4, p0, Landroidx/compose/foundation/layout/a$a;->e:I

    iput p5, p0, Landroidx/compose/foundation/layout/a$a;->f:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/a$a;->g:Landroidx/compose/ui/layout/q0;

    iput p7, p0, Landroidx/compose/foundation/layout/a$a;->h:I

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->b:Landroidx/compose/ui/layout/a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Landroidx/compose/ui/layout/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->c:F

    sget-object v2, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->c()F

    move-result v2

    invoke-static {v0, v2}, Lb1/g;->m(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->d:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->e:I

    iget v2, p0, Landroidx/compose/foundation/layout/a$a;->f:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/layout/a$a;->g:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v4, v0

    .line 4
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->b:Landroidx/compose/ui/layout/a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Landroidx/compose/ui/layout/a;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 5
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->c:F

    sget-object v1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->c()F

    move-result v1

    invoke-static {v0, v1}, Lb1/g;->m(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->d:I

    goto :goto_2

    .line 6
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->h:I

    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/layout/a$a;->g:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v1

    sub-int v1, v0, v1

    :goto_2
    move v5, v1

    .line 7
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/a$a;->g:Landroidx/compose/ui/layout/q0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
