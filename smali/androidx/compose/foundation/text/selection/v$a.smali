.class public final Landroidx/compose/foundation/text/selection/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/v;->n()Landroidx/compose/foundation/text/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/v;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    sget-object p2, Landroidx/compose/foundation/text/k;->Cursor:Landroidx/compose/foundation/text/k;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/v;->z(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/n;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/v;->d(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Le0/f;->t(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/v;->h(Landroidx/compose/foundation/text/selection/v;J)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/v;->c(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v0

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/v;->d(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/f;->t(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/v;->u()Le0/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le0/f;->w()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/b0;->w(J)I

    move-result p1

    .line 5
    invoke-static {p1, p1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/d0;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/v;->A()Li0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Li0/b;->a:Li0/b$a;

    invoke-virtual {v2}, Li0/b$a;->b()I

    move-result v2

    invoke-interface {p1, v2}, Li0/a;->a(I)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/v;->D()Lr00/l;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v2

    .line 10
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/text/selection/v;->a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/v;->z(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/n;->a(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/v;->g(Landroidx/compose/foundation/text/selection/v;J)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/v;->c(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    sget-object p2, Le0/f;->b:Le0/f$a;

    invoke-virtual {p2}, Le0/f$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/v;->h(Landroidx/compose/foundation/text/selection/v;J)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    sget-object p2, Landroidx/compose/foundation/text/k;->Cursor:Landroidx/compose/foundation/text/k;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$a;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    return-void
.end method
