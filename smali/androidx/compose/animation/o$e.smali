.class final Landroidx/compose/animation/o$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/o;->g(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/graphics/k0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/r1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/o$e;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Landroidx/compose/animation/o$e;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Landroidx/compose/animation/o$e;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k0;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/o$e;->b:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/animation/o;->c(Landroidx/compose/runtime/c2;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->c(F)V

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/o$e;->c:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/animation/o;->a(Landroidx/compose/runtime/c2;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->l(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/o$e;->c:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/animation/o;->a(Landroidx/compose/runtime/c2;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->n(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/o$e;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/animation/o;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/k0;->x(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/o$e;->a(Landroidx/compose/ui/graphics/k0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
