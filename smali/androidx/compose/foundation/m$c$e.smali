.class final Landroidx/compose/foundation/m$c$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m$c;->e(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/focus/x;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/relocation/e;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/n;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Landroidx/compose/foundation/relocation/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lo/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/relocation/e;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Lo/e;",
            ">;",
            "Lo/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/m$c$e;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Landroidx/compose/foundation/m$c$e;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Landroidx/compose/foundation/m$c$e;->d:Landroidx/compose/foundation/relocation/e;

    iput-object p4, p0, Landroidx/compose/foundation/m$c$e;->e:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Landroidx/compose/foundation/m$c$e;->f:Landroidx/compose/runtime/t0;

    iput-object p6, p0, Landroidx/compose/foundation/m$c$e;->g:Lo/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/x;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m$c$e;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/m$c;->d(Landroidx/compose/runtime/t0;Z)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/m$c$e;->c:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Landroidx/compose/foundation/m$c;->c(Landroidx/compose/runtime/t0;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/m$c$e;->b:Lkotlinx/coroutines/s0;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    new-instance v4, Landroidx/compose/foundation/m$c$e$a;

    iget-object p1, p0, Landroidx/compose/foundation/m$c$e;->d:Landroidx/compose/foundation/relocation/e;

    iget-object v5, p0, Landroidx/compose/foundation/m$c$e;->e:Landroidx/compose/runtime/t0;

    invoke-direct {v4, p1, v5, v0}, Landroidx/compose/foundation/m$c$e$a;-><init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    iget-object v7, p0, Landroidx/compose/foundation/m$c$e;->b:Lkotlinx/coroutines/s0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/foundation/m$c$e$b;

    iget-object p1, p0, Landroidx/compose/foundation/m$c$e;->f:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Landroidx/compose/foundation/m$c$e;->g:Lo/n;

    invoke-direct {v10, p1, v1, v0}, Landroidx/compose/foundation/m$c$e$b;-><init>(Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/m$c$e;->b:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/m$c$e$c;

    iget-object v4, p0, Landroidx/compose/foundation/m$c$e;->f:Landroidx/compose/runtime/t0;

    iget-object v5, p0, Landroidx/compose/foundation/m$c$e;->g:Lo/n;

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/foundation/m$c$e$c;-><init>(Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/m$c$e;->a(Landroidx/compose/ui/focus/x;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
