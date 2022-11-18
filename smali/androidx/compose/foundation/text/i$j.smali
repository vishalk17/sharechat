.class final Landroidx/compose/foundation/text/i$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/input/d0;

.field final synthetic c:Landroidx/compose/foundation/text/s0;

.field final synthetic d:Landroidx/compose/foundation/text/selection/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$j;->b:Landroidx/compose/ui/text/input/d0;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$j;->c:Landroidx/compose/foundation/text/s0;

    iput-object p3, p0, Landroidx/compose/foundation/text/i$j;->d:Landroidx/compose/foundation/text/selection/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->b:Landroidx/compose/ui/text/input/d0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/s0;->u(Landroidx/compose/ui/layout/q;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->c()Landroidx/compose/foundation/text/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/l;->Selection:Landroidx/compose/foundation/text/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->d:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->a0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->d:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->J()V

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->c:Landroidx/compose/foundation/text/s0;

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/i$j;->d:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/w;->c(Landroidx/compose/foundation/text/selection/v;Z)Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s0;->z(Z)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->c:Landroidx/compose/foundation/text/s0;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/i$j;->d:Landroidx/compose/foundation/text/selection/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/w;->c(Landroidx/compose/foundation/text/selection/v;Z)Z

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s0;->y(Z)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->c()Landroidx/compose/foundation/text/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/l;->Cursor:Landroidx/compose/foundation/text/l;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->c:Landroidx/compose/foundation/text/s0;

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/i$j;->d:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/w;->c(Landroidx/compose/foundation/text/selection/v;Z)Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s0;->w(Z)V

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$j;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u0;->m(Landroidx/compose/ui/layout/q;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/i$j;->a(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
