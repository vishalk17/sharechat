.class final Landroidx/compose/foundation/text/d0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/foundation/text/x0;)V
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
.field final synthetic b:Landroidx/compose/foundation/text/d0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/d0$a;->b:Landroidx/compose/foundation/text/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$a;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/x0;->h(Landroidx/compose/ui/layout/q;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$a;->b:Landroidx/compose/foundation/text/d0;

    invoke-static {v0}, Landroidx/compose/foundation/text/d0;->a(Landroidx/compose/foundation/text/d0;)Landroidx/compose/foundation/text/selection/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/d0$a;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/r;->b(Landroidx/compose/foundation/text/selection/q;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/d0$a;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/f;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/d0$a;->b:Landroidx/compose/foundation/text/d0;

    invoke-static {p1}, Landroidx/compose/foundation/text/d0;->a(Landroidx/compose/foundation/text/d0;)Landroidx/compose/foundation/text/selection/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/d0$a;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/selection/q;->b(J)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/d0$a;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/x0;->k(J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/d0$a;->a(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
