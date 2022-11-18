.class public final Landroidx/compose/foundation/lazy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/g;


# instance fields
.field private final a:Landroidx/compose/runtime/t0;

.field private final b:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v1

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/runtime/t0;

    .line 3
    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    invoke-static {v0}, Lb1/g;->h(F)Lb1/g;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/runtime/t0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/h;->d()F

    move-result v0

    mul-float v0, v0, p2

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result p2

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/h;->e()F

    move-result v0

    mul-float v0, v0, p2

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result p2

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/h;->e()F

    move-result v0

    mul-float v0, v0, p2

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/h;->d()F

    move-result v1

    mul-float v1, v1, p2

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result p2

    .line 5
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
