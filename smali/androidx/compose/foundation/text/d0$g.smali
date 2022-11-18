.class public final Landroidx/compose/foundation/text/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/f0;


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

.field private b:J

.field final synthetic c:Landroidx/compose/foundation/text/d0;

.field final synthetic d:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/d0;Landroidx/compose/foundation/text/selection/q;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/text/d0$g;->c:Landroidx/compose/foundation/text/d0;

    iput-object p2, p0, Landroidx/compose/foundation/text/d0$g;->d:Landroidx/compose/foundation/text/selection/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/d0$g;->a:J

    .line 3
    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$g;->b:J

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$g;->d:Landroidx/compose/foundation/text/selection/q;

    iget-object v1, p0, Landroidx/compose/foundation/text/d0$g;->c:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/r;->b(Landroidx/compose/foundation/text/selection/q;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$g;->d:Landroidx/compose/foundation/text/selection/q;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/q;->d()V

    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public l(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$g;->c:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->a()Landroidx/compose/ui/layout/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/d0$g;->d:Landroidx/compose/foundation/text/selection/q;

    iget-object v0, p0, Landroidx/compose/foundation/text/d0$g;->c:Landroidx/compose/foundation/text/d0;

    .line 2
    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/r;->b(Landroidx/compose/foundation/text/selection/q;J)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/d0$g;->b:J

    invoke-static {v3, v4, p1, p2}, Le0/f;->t(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$g;->b:J

    .line 5
    iget-wide v3, p0, Landroidx/compose/foundation/text/d0$g;->a:J

    invoke-static {v3, v4, p1, p2}, Le0/f;->t(JJ)J

    move-result-wide p1

    .line 6
    iget-wide v3, p0, Landroidx/compose/foundation/text/d0$g;->a:J

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/compose/foundation/text/d0;->c(Landroidx/compose/foundation/text/d0;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-wide v5, p0, Landroidx/compose/foundation/text/d0$g;->a:J

    .line 8
    sget-object v0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k$a;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object v8

    const/4 v7, 0x0

    move-wide v3, p1

    .line 9
    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/q;->g(Landroidx/compose/ui/layout/q;JJZLandroidx/compose/foundation/text/selection/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10
    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$g;->a:J

    .line 11
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$g;->b:J

    :cond_2
    return-void
.end method

.method public m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$g;->c:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->a()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/d0$g;->c:Landroidx/compose/foundation/text/d0;

    iget-object v2, p0, Landroidx/compose/foundation/text/d0$g;->d:Landroidx/compose/foundation/text/selection/q;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v1, p1, p2, p1, p2}, Landroidx/compose/foundation/text/d0;->c(Landroidx/compose/foundation/text/d0;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v0

    .line 5
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/selection/q;->i(J)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k$a;->g()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    .line 7
    invoke-interface {v2, v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/q;->a(Landroidx/compose/ui/layout/q;JLandroidx/compose/foundation/text/selection/k;)V

    .line 8
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$g;->a:J

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/d0$g;->d:Landroidx/compose/foundation/text/selection/q;

    iget-object p2, p0, Landroidx/compose/foundation/text/d0$g;->c:Landroidx/compose/foundation/text/d0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/r;->b(Landroidx/compose/foundation/text/selection/q;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/d0$g;->b:J

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$g;->d:Landroidx/compose/foundation/text/selection/q;

    iget-object v1, p0, Landroidx/compose/foundation/text/d0$g;->c:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/r;->b(Landroidx/compose/foundation/text/selection/q;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$g;->d:Landroidx/compose/foundation/text/selection/q;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/q;->d()V

    :cond_0
    return-void
.end method
