.class public final Landroidx/compose/foundation/text/i$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i$e$a$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/s0;

.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/s0;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/i$e$a$a$a;->a:Landroidx/compose/foundation/text/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$e$a$a$a;->b:Lr00/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/foundation/text/h0$a;

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/i$e$a$a$a;->a:Landroidx/compose/foundation/text/s0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/s0;->q()Landroidx/compose/foundation/text/e0;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v5

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/text/i$e$a$a$a;->a:Landroidx/compose/foundation/text/s0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object p2

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/h0$a;->d(Landroidx/compose/foundation/text/e0;JLandroidx/compose/ui/unit/a;Landroidx/compose/ui/text/b0;)Li00/t;

    move-result-object p2

    invoke-virtual {p2}, Li00/t;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Li00/t;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2}, Li00/t;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/b0;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/i$e$a$a$a;->a:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v0

    :cond_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a$a$a;->a:Landroidx/compose/foundation/text/s0;

    new-instance v1, Landroidx/compose/foundation/text/u0;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/u0;-><init>(Landroidx/compose/ui/text/b0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s0;->v(Landroidx/compose/foundation/text/u0;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a$a$a;->b:Lr00/l;

    invoke-interface {v0, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Li00/o;

    const/4 v1, 0x0

    .line 9
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->g()F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 10
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->j()F

    move-result p2

    invoke-static {p2}, Lt00/a;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    aput-object p2, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object p2

    .line 12
    sget-object v0, Landroidx/compose/foundation/text/i$e$a$a$a$a;->b:Landroidx/compose/foundation/text/i$e$a$a$a$a;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/e0;->E(IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->c(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/i$e$a$a$a;->a:Landroidx/compose/foundation/text/s0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/s0;->q()Landroidx/compose/foundation/text/e0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/e0;->n(Landroidx/compose/ui/unit/a;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/i$e$a$a$a;->a:Landroidx/compose/foundation/text/s0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->q()Landroidx/compose/foundation/text/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/e0;->c()I

    move-result p1

    return p1
.end method
