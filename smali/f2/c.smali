.class public abstract Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lc2/f;

.field public c:Z

.field public d:Lc2/x;

.field public e:F

.field public f:Ln3/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf2/c;->e:F

    .line 3
    sget-object v0, Ln3/j;->Ltr:Ln3/j;

    iput-object v0, p0, Lf2/c;->f:Ln3/j;

    .line 4
    new-instance v0, Lf2/c$a;

    invoke-direct {v0, p0}, Lf2/c$a;-><init>(Lf2/c;)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lc2/x;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ln3/j;)Z
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Le2/f;JFLc2/x;)V
    .locals 3

    const-string v0, "$this$draw"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lf2/c;->e:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0, p4}, Lf2/c;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf2/c;->b:Lc2/f;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p4}, Lc2/f;->c(F)V

    .line 4
    :goto_2
    iput-boolean v2, p0, Lf2/c;->c:Z

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lf2/c;->i()Lc2/i0;

    move-result-object v0

    check-cast v0, Lc2/f;

    invoke-virtual {v0, p4}, Lc2/f;->c(F)V

    .line 6
    iput-boolean v1, p0, Lf2/c;->c:Z

    .line 7
    :cond_4
    :goto_3
    iput p4, p0, Lf2/c;->e:F

    .line 8
    :cond_5
    iget-object v0, p0, Lf2/c;->d:Lc2/x;

    invoke-static {v0, p5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    invoke-virtual {p0, p5}, Lf2/c;->c(Lc2/x;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_7

    .line 10
    iget-object v0, p0, Lf2/c;->b:Lc2/f;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc2/f;->e(Lc2/x;)V

    .line 11
    :goto_4
    iput-boolean v2, p0, Lf2/c;->c:Z

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {p0}, Lf2/c;->i()Lc2/i0;

    move-result-object v0

    check-cast v0, Lc2/f;

    invoke-virtual {v0, p5}, Lc2/f;->e(Lc2/x;)V

    .line 13
    iput-boolean v1, p0, Lf2/c;->c:Z

    .line 14
    :cond_8
    :goto_5
    iput-object p5, p0, Lf2/c;->d:Lc2/x;

    .line 15
    :cond_9
    invoke-interface {p1}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object p5

    .line 16
    iget-object v0, p0, Lf2/c;->f:Ln3/j;

    if-eq v0, p5, :cond_a

    .line 17
    invoke-virtual {p0, p5}, Lf2/c;->d(Ln3/j;)Z

    .line 18
    iput-object p5, p0, Lf2/c;->f:Ln3/j;

    .line 19
    :cond_a
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result p5

    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result v0

    sub-float/2addr p5, v0

    .line 20
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 21
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v1

    invoke-interface {v1}, Le2/d;->g()Le2/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Le2/h;->f(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_c

    .line 22
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_c

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_c

    .line 23
    iget-boolean p4, p0, Lf2/c;->c:Z

    if-eqz p4, :cond_b

    .line 24
    sget-object p4, Lb2/c;->b:Lb2/c$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide v1, Lb2/c;->c:J

    .line 26
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p4

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    invoke-static {p4, p2}, Lds0/r;->c(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lds0/m;->d(JJ)Lb2/d;

    move-result-object p2

    .line 27
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object p3

    invoke-interface {p3}, Le2/d;->e()Lc2/r;

    move-result-object p3

    .line 28
    invoke-virtual {p0}, Lf2/c;->i()Lc2/i0;

    move-result-object p4

    .line 29
    :try_start_0
    invoke-interface {p3, p2, p4}, Lc2/r;->d(Lb2/d;Lc2/i0;)V

    .line 30
    invoke-virtual {p0, p1}, Lf2/c;->j(Le2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p3}, Lc2/r;->q()V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Lc2/r;->q()V

    throw p1

    .line 32
    :cond_b
    invoke-virtual {p0, p1}, Lf2/c;->j(Le2/f;)V

    .line 33
    :cond_c
    :goto_6
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object p1

    invoke-interface {p1}, Le2/d;->g()Le2/h;

    move-result-object p1

    const/high16 p2, -0x80000000

    neg-float p3, p5

    neg-float p4, v0

    invoke-interface {p1, p2, p2, p3, p4}, Le2/h;->f(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public final i()Lc2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->b:Lc2/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    .line 3
    iput-object v0, p0, Lf2/c;->b:Lc2/f;

    :cond_0
    return-object v0
.end method

.method public abstract j(Le2/f;)V
.end method
