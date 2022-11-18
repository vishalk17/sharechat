.class public final Landroidx/compose/foundation/text/selection/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/v;->I(Z)Landroidx/compose/foundation/text/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/v;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/v;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/v$b;->b:Z

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/v$b;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/foundation/text/k;->SelectionStart:Landroidx/compose/foundation/text/k;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/foundation/text/k;->SelectionEnd:Landroidx/compose/foundation/text/k;

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/v$b;->b:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/v;->d(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Le0/f;->t(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/v;->h(Landroidx/compose/foundation/text/selection/v;J)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/v$b;->b:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/v;->c(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/v;->d(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Le0/f;->t(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->d(J)Le0/f;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->u()Le0/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Le0/f;->w()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/text/b0;->w(J)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->C()Landroidx/compose/ui/text/input/t;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result p2

    :goto_0
    move v2, p2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->C()Landroidx/compose/ui/text/input/t;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->u()Le0/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Le0/f;->w()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/compose/ui/text/b0;->w(J)I

    move-result p1

    :goto_1
    move v3, p1

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    .line 9
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k$a;->c()Landroidx/compose/foundation/text/selection/k;

    move-result-object v5

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/v;->j(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/s0;->x(Z)V

    :goto_2
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/v$b;->b:Z

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/v;->z(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/n;->a(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/v;->g(Landroidx/compose/foundation/text/selection/v;J)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/v;->c(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    sget-object p2, Le0/f;->b:Le0/f$a;

    invoke-virtual {p2}, Le0/f$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/v;->h(Landroidx/compose/foundation/text/selection/v;J)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/v$b;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/foundation/text/k;->SelectionStart:Landroidx/compose/foundation/text/k;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/foundation/text/k;->SelectionEnd:Landroidx/compose/foundation/text/k;

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/s0;->x(Z)V

    :goto_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/s0;->x(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->F()Landroidx/compose/ui/platform/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/v1;->c()Landroidx/compose/ui/platform/x1;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/x1;->Hidden:Landroidx/compose/ui/platform/x1;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$b;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->a0()V

    :cond_2
    return-void
.end method
