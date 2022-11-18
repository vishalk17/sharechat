.class final Landroidx/compose/foundation/text/i$h;
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
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/s0;

.field final synthetic c:Landroidx/compose/ui/text/input/b0;

.field final synthetic d:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$h;->b:Landroidx/compose/foundation/text/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$h;->c:Landroidx/compose/ui/text/input/b0;

    iput-object p3, p0, Landroidx/compose/foundation/text/i$h;->d:Landroidx/compose/ui/text/input/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 7

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$h;->b:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/text/i$h;->c:Landroidx/compose/ui/text/input/b0;

    iget-object v4, p0, Landroidx/compose/foundation/text/i$h;->d:Landroidx/compose/ui/text/input/t;

    iget-object v1, p0, Landroidx/compose/foundation/text/i$h;->b:Landroidx/compose/foundation/text/s0;

    .line 2
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object p1

    invoke-interface {p1}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v2

    .line 3
    sget-object p1, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/foundation/text/h0$a;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/s0;->l()Landroidx/compose/ui/graphics/u0;

    move-result-object v6

    move-object v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/h0$a;->c(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/graphics/u0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/i$h;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
