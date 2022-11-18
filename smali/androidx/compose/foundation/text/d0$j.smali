.class public final Landroidx/compose/foundation/text/d0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d0;->o(Landroidx/compose/foundation/text/selection/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Landroidx/compose/foundation/text/d0;

.field final synthetic c:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/d0;Landroidx/compose/foundation/text/selection/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/d0$j;->b:Landroidx/compose/foundation/text/d0;

    iput-object p2, p0, Landroidx/compose/foundation/text/d0$j;->c:Landroidx/compose/foundation/text/selection/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$j;->a:J

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/foundation/text/selection/k;)Z
    .locals 9

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$j;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->a()Landroidx/compose/ui/layout/q;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/d0$j;->c:Landroidx/compose/foundation/text/selection/q;

    iget-object v3, p0, Landroidx/compose/foundation/text/d0$j;->b:Landroidx/compose/foundation/text/d0;

    .line 2
    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/r;->b(Landroidx/compose/foundation/text/selection/q;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v5

    .line 4
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/d0$j;->a:J

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v8, p3

    .line 5
    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/q;->g(Landroidx/compose/ui/layout/q;JJZLandroidx/compose/foundation/text/selection/k;)Z

    move-result p3

    if-ne p3, v0, :cond_2

    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$j;->a:J

    :cond_2
    return v0
.end method

.method public b(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$j;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->a()Landroidx/compose/ui/layout/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/d0$j;->c:Landroidx/compose/foundation/text/selection/q;

    iget-object v0, p0, Landroidx/compose/foundation/text/d0$j;->b:Landroidx/compose/foundation/text/d0;

    .line 2
    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/selection/r;->b(Landroidx/compose/foundation/text/selection/q;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 4
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/d0$j;->a:J

    const/4 v7, 0x0

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k$a;->e()Landroidx/compose/foundation/text/selection/k;

    move-result-object v8

    move-wide v3, p1

    .line 6
    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/q;->g(Landroidx/compose/ui/layout/q;JJZLandroidx/compose/foundation/text/selection/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$j;->a:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(JLandroidx/compose/foundation/text/selection/k;)Z
    .locals 5

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$j;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->a()Landroidx/compose/ui/layout/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/d0$j;->c:Landroidx/compose/foundation/text/selection/q;

    iget-object v3, p0, Landroidx/compose/foundation/text/d0$j;->b:Landroidx/compose/foundation/text/d0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v2, v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/q;->a(Landroidx/compose/ui/layout/q;JLandroidx/compose/foundation/text/selection/k;)V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$j;->a:J

    .line 5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide p1

    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/text/selection/r;->b(Landroidx/compose/foundation/text/selection/q;J)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public d(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$j;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->a()Landroidx/compose/ui/layout/q;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v9, p0, Landroidx/compose/foundation/text/d0$j;->c:Landroidx/compose/foundation/text/selection/q;

    iget-object v10, p0, Landroidx/compose/foundation/text/d0$j;->b:Landroidx/compose/foundation/text/d0;

    .line 2
    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v5, p0, Landroidx/compose/foundation/text/d0$j;->a:J

    const/4 v7, 0x0

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k$a;->e()Landroidx/compose/foundation/text/selection/k;

    move-result-object v8

    move-object v1, v9

    move-wide v3, p1

    .line 5
    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/q;->g(Landroidx/compose/ui/layout/q;JJZLandroidx/compose/foundation/text/selection/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$j;->a:J

    .line 7
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide p1

    invoke-static {v9, p1, p2}, Landroidx/compose/foundation/text/selection/r;->b(Landroidx/compose/foundation/text/selection/q;J)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
