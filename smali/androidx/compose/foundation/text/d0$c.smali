.class final Landroidx/compose/foundation/text/d0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d0;->g(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/foundation/text/d0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/d0$c;->b:Landroidx/compose/foundation/text/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 6

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$c;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->b()Landroidx/compose/ui/text/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/d0$c;->b:Landroidx/compose/foundation/text/d0;

    .line 2
    invoke-static {v1}, Landroidx/compose/foundation/text/d0;->a(Landroidx/compose/foundation/text/d0;)Landroidx/compose/foundation/text/selection/q;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/q;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->c()Landroidx/compose/foundation/text/selection/j$a;

    throw v3

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->a()Landroidx/compose/foundation/text/selection/j$a;

    throw v3

    .line 6
    :cond_2
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object p1

    invoke-interface {p1}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object p1

    .line 7
    sget-object v1, Landroidx/compose/foundation/text/e0;->k:Landroidx/compose/foundation/text/e0$a;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/text/e0$a;->a(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/text/b0;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/d0$c;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
