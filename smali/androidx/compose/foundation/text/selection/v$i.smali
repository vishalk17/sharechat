.class public final Landroidx/compose/foundation/text/selection/v$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/z0;)V
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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

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
    .locals 0

    return-void
.end method

.method public l(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/v;->d(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Le0/f;->t(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/v;->h(Landroidx/compose/foundation/text/selection/v;J)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    .line 4
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/v;->c(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/compose/foundation/text/selection/v;->d(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Le0/f;->t(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/f;->d(J)Le0/f;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    .line 5
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/v;->b(Landroidx/compose/foundation/text/selection/v;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/v;->c(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v3

    .line 7
    invoke-virtual {p1, v3, v4, v1}, Landroidx/compose/foundation/text/u0;->g(JZ)I

    move-result p2

    :goto_1
    move v4, p2

    .line 8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/v;->u()Le0/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Le0/f;->w()J

    move-result-wide v5

    .line 9
    invoke-virtual {p1, v5, v6, v1}, Landroidx/compose/foundation/text/u0;->g(JZ)I

    move-result v5

    .line 10
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v3

    const/4 v6, 0x0

    .line 11
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k$a;->g()Landroidx/compose/foundation/text/selection/k;

    move-result-object v7

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/v;->j(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/s0;->x(Z)V

    :goto_2
    return-void
.end method

.method public m(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->w()Landroidx/compose/foundation/text/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    sget-object v1, Landroidx/compose/foundation/text/k;->SelectionEnd:Landroidx/compose/foundation/text/k;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/u0;->j(J)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/v;->C()Landroidx/compose/ui/text/input/t;

    move-result-object v3

    .line 6
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u0;->f(F)I

    move-result p1

    const/4 p2, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, p1, v2, p2, v4}, Landroidx/compose/foundation/text/u0;->e(Landroidx/compose/foundation/text/u0;IZILjava/lang/Object;)I

    move-result p1

    .line 8
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/v;->A()Li0/a;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Li0/b;->a:Li0/b$a;

    invoke-virtual {v0}, Li0/b$a;->b()I

    move-result v0

    invoke-interface {p2, v0}, Li0/a;->a(I)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object p2

    .line 11
    invoke-static {p1, p1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v2

    .line 12
    invoke-static {v1, p2, v2, v3}, Landroidx/compose/foundation/text/selection/v;->a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/v;->r()V

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/v;->D()Lr00/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    return-void

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->r()V

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/u0;->h(Landroidx/compose/foundation/text/u0;JZILjava/lang/Object;)I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v3

    const/4 v6, 0x0

    .line 20
    sget-object v2, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/k$a;->g()Landroidx/compose/foundation/text/selection/k;

    move-result-object v7

    move-object v2, v0

    move v4, v1

    move v5, v1

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/v;->j(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->f(Landroidx/compose/foundation/text/selection/v;Ljava/lang/Integer;)V

    .line 23
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/v;->g(Landroidx/compose/foundation/text/selection/v;J)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/v;->c(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    sget-object p2, Le0/f;->b:Le0/f$a;

    invoke-virtual {p2}, Le0/f$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/v;->h(Landroidx/compose/foundation/text/selection/v;J)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/s0;->x(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->F()Landroidx/compose/ui/platform/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/v1;->c()Landroidx/compose/ui/platform/x1;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/x1;->Hidden:Landroidx/compose/ui/platform/x1;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->a0()V

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$i;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/v;->f(Landroidx/compose/foundation/text/selection/v;Ljava/lang/Integer;)V

    return-void
.end method
