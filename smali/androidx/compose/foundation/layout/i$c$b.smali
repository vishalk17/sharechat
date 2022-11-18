.class final Landroidx/compose/foundation/layout/i$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/i$c;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:Landroidx/compose/ui/layout/q0;

.field final synthetic c:Landroidx/compose/ui/layout/b0;

.field final synthetic d:Landroidx/compose/ui/layout/e0;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/e0;IILandroidx/compose/ui/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/i$c$b;->b:Landroidx/compose/ui/layout/q0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/i$c$b;->c:Landroidx/compose/ui/layout/b0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/i$c$b;->d:Landroidx/compose/ui/layout/e0;

    iput p4, p0, Landroidx/compose/foundation/layout/i$c$b;->e:I

    iput p5, p0, Landroidx/compose/foundation/layout/i$c$b;->f:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/i$c$b;->g:Landroidx/compose/ui/a;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/i$c$b;->b:Landroidx/compose/ui/layout/q0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/i$c$b;->c:Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/i$c$b;->d:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v4

    iget v5, p0, Landroidx/compose/foundation/layout/i$c$b;->e:I

    iget v6, p0, Landroidx/compose/foundation/layout/i$c$b;->f:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/i$c$b;->g:Landroidx/compose/ui/a;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/unit/a;IILandroidx/compose/ui/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i$c$b;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
