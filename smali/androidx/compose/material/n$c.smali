.class final Landroidx/compose/material/n$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n;->b(ZLq0/a;Landroidx/compose/ui/h;Landroidx/compose/material/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/k;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/k;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/k;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/n$c;->b:Landroidx/compose/material/k;

    iput-object p2, p0, Landroidx/compose/material/n$c;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Landroidx/compose/material/n$c;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Landroidx/compose/material/n$c;->e:Landroidx/compose/runtime/c2;

    iput-object p5, p0, Landroidx/compose/material/n$c;->f:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Landroidx/compose/material/n$c;->g:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 9

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/material/n;->r()F

    move-result v0

    invoke-interface {p1, v0}, Lb1/d;->w0(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget-object v1, p0, Landroidx/compose/material/n$c;->c:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/n;->n(Landroidx/compose/runtime/c2;)J

    move-result-wide v3

    .line 3
    iget-object v1, p0, Landroidx/compose/material/n$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/n;->j(Landroidx/compose/runtime/c2;)J

    move-result-wide v5

    .line 4
    invoke-static {}, Landroidx/compose/material/n;->q()F

    move-result v1

    invoke-interface {p1, v1}, Lb1/d;->w0(F)F

    move-result v7

    move-object v2, p1

    move v8, v0

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/n;->o(Lf0/e;JJFF)V

    .line 6
    iget-object v1, p0, Landroidx/compose/material/n$c;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/n;->m(Landroidx/compose/runtime/c2;)J

    move-result-wide v3

    .line 7
    iget-object v1, p0, Landroidx/compose/material/n$c;->f:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/n;->k(Landroidx/compose/runtime/c2;)F

    move-result v5

    .line 8
    iget-object v1, p0, Landroidx/compose/material/n$c;->g:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/n;->l(Landroidx/compose/runtime/c2;)F

    move-result v6

    .line 9
    iget-object v8, p0, Landroidx/compose/material/n$c;->b:Landroidx/compose/material/k;

    move v7, v0

    .line 10
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/n;->p(Lf0/e;JFFFLandroidx/compose/material/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/n$c;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
