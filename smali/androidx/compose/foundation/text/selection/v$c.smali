.class public final Landroidx/compose/foundation/text/selection/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/g;


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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/foundation/text/selection/k;)Z
    .locals 9

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    .line 3
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/foundation/text/u0;->g(JZ)I

    move-result v6

    .line 4
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v4

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/v;->b(Landroidx/compose/foundation/text/selection/v;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    move-object v8, p3

    .line 6
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/v;->j(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V

    return v1

    :cond_2
    return v2
.end method

.method public b(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/v;->C()Landroidx/compose/ui/text/input/t;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v5

    .line 4
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/foundation/text/u0;->g(JZ)I

    move-result v6

    .line 5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v4

    const/4 v7, 0x0

    .line 6
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k$a;->e()Landroidx/compose/foundation/text/selection/k;

    move-result-object v8

    .line 7
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/v;->j(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V

    return v1

    :cond_2
    return v2
.end method

.method public c(JLandroidx/compose/foundation/text/selection/k;)Z
    .locals 8

    const-string v0, "adjustment"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->y()Landroidx/compose/ui/focus/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/v;->g(Landroidx/compose/foundation/text/selection/v;J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/u0;->h(Landroidx/compose/foundation/text/u0;JZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7, p1}, Landroidx/compose/foundation/text/selection/v;->f(Landroidx/compose/foundation/text/selection/v;Ljava/lang/Integer;)V

    .line 6
    invoke-static {v7}, Landroidx/compose/foundation/text/selection/v;->c(Landroidx/compose/foundation/text/selection/v;)J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/u0;->h(Landroidx/compose/foundation/text/u0;JZILjava/lang/Object;)I

    move-result v4

    .line 7
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, v7

    move v3, v4

    move-object v6, p3

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/v;->j(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v$c;->a:Landroidx/compose/foundation/text/selection/v;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->C()Landroidx/compose/ui/text/input/t;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/u0;->h(Landroidx/compose/foundation/text/u0;JZILjava/lang/Object;)I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v3

    const/4 v6, 0x0

    .line 5
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k$a;->e()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    move-object v2, v0

    move v4, v7

    move-object v7, p1

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/v;->j(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
