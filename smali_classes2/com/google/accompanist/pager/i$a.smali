.class final Lcom/google/accompanist/pager/i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/i;->a(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;)Landroidx/compose/ui/h;
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
.field final synthetic b:Lcom/google/accompanist/pager/g;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/i$a;->b:Lcom/google/accompanist/pager/g;

    iput-object p2, p0, Lcom/google/accompanist/pager/i$a;->c:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 6

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x46f10941

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p3, p0, Lcom/google/accompanist/pager/i$a;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {p3}, Lcom/google/accompanist/pager/g;->q()I

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/accompanist/pager/i$a;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/accompanist/pager/i$a;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/material/t2;

    .line 3
    iget-object v0, p0, Lcom/google/accompanist/pager/i$a;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->r()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/accompanist/pager/i$a;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/t2;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/accompanist/pager/i$a;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {v3}, Lcom/google/accompanist/pager/g;->m()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/google/accompanist/pager/i$a;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {v3}, Lcom/google/accompanist/pager/g;->n()F

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    invoke-virtual {p3}, Landroidx/compose/material/t2;->a()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/material/t2;->a()F

    move-result v4

    invoke-static {v3, v4, v0}, Lb1/h;->c(FFF)F

    move-result v3

    .line 8
    invoke-virtual {p3}, Landroidx/compose/material/t2;->c()F

    move-result p3

    invoke-virtual {v1}, Landroidx/compose/material/t2;->c()F

    move-result v1

    invoke-static {p3, v1, v0}, Lb1/h;->c(FFF)F

    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 10
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material/t2;->a()F

    move-result v3

    .line 12
    invoke-virtual {p3}, Landroidx/compose/material/t2;->c()F

    move-result p3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 14
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->d()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v2, v4, v5, v1}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 15
    invoke-static {p1, v3, v0, v5, v1}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 16
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/i$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
