.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/k;
.implements Lq2/m0;
.implements Lq2/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$a;
    }
.end annotation


# instance fields
.field public final b:Lyr0/e0;

.field public final c:Lu0/m0;

.field public final d:Lu0/e1;

.field public final e:Z

.field public f:Lq2/q;

.field public g:Lq2/q;

.field public h:Ln3/i;

.field public final i:Lx1/h;


# direct methods
.method public constructor <init>(Lyr0/e0;Lu0/m0;Lu0/e1;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/b;->b:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lu0/b;->c:Lu0/m0;

    .line 4
    iput-object p3, p0, Lu0/b;->d:Lu0/e1;

    .line 5
    iput-boolean p4, p0, Lu0/b;->e:Z

    .line 6
    new-instance p1, Lu0/b$b;

    invoke-direct {p1, p0}, Lu0/b$b;-><init>(Lu0/b;)V

    sget-object p2, Lt0/d1;->a:Lr2/e;

    .line 7
    sget-object p2, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object p2, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 8
    new-instance p3, Lt0/e1;

    invoke-direct {p3, p1}, Lt0/e1;-><init>(Ldp0/l;)V

    invoke-static {p0, p2, p3}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p1

    const-string p3, "<this>"

    .line 9
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lz0/l;

    invoke-direct {p3, p0}, Lz0/l;-><init>(Lz0/k;)V

    invoke-static {p1, p2, p3}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lu0/b;->i:Lx1/h;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final X(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/b;->g:Lq2/q;

    .line 2
    iget-object v1, p0, Lu0/b;->h:Ln3/i;

    if-eqz v1, :cond_4

    .line 3
    iget-wide v2, v1, Ln3/i;->a:J

    .line 4
    invoke-static {v2, v3, p1, p2}, Ln3/i;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq2/q;->B()Z

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 5
    iget-wide v4, v1, Ln3/i;->a:J

    .line 6
    iget-object v1, p0, Lu0/b;->c:Lu0/m0;

    sget-object v6, Lu0/m0;->Horizontal:Lu0/m0;

    if-ne v1, v6, :cond_1

    .line 7
    invoke-interface {v0}, Lq2/q;->a()J

    move-result-wide v6

    sget-object v1, Ln3/i;->b:Ln3/i$a;

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v7, v6

    shr-long v8, v4, v1

    long-to-int v1, v8

    if-ge v7, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Lq2/q;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln3/i;->b(J)I

    move-result v1

    invoke-static {v4, v5}, Ln3/i;->b(J)I

    move-result v6

    if-ge v1, v6, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p0, Lu0/b;->f:Lq2/q;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v0, v1, v2}, Lq2/q;->b(Lq2/q;Z)Lb2/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v2, Lb2/c;->b:Lb2/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v6, Lb2/c;->c:J

    .line 13
    invoke-static {v4, v5}, Lsk/yc;->M(J)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Lds0/m;->d(JJ)Lb2/d;

    move-result-object v2

    .line 14
    invoke-interface {v0}, Lq2/q;->a()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lu0/b;->d(Lb2/d;J)Lb2/d;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v1}, Lb2/d;->f(Lb2/d;)Z

    move-result v2

    .line 16
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 17
    iget-object v2, p0, Lu0/b;->b:Lyr0/e0;

    new-instance v3, Lu0/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Lu0/c;-><init>(Lu0/b;Lb2/d;Lb2/d;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 18
    :cond_4
    :goto_3
    new-instance v0, Ln3/i;

    invoke-direct {v0, p1, p2}, Ln3/i;-><init>(J)V

    .line 19
    iput-object v0, p0, Lu0/b;->h:Ln3/i;

    return-void
.end method

.method public final a(Lb2/d;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu0/b;->c(Lb2/d;)Lb2/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lu0/b;->e(Lb2/d;Lb2/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lb2/d;)Lb2/d;
    .locals 2

    const-string v0, "localRect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu0/b;->h:Ln3/i;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Ln3/i;->a:J

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lu0/b;->d(Lb2/d;J)Lb2/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lb2/d;J)Lb2/d;
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lsk/yc;->M(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lu0/b;->c:Lu0/m0;

    sget-object v1, Lu0/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p1, Lb2/d;->a:F

    .line 4
    iget v1, p1, Lb2/d;->c:F

    .line 5
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, Lu0/b;->f(FFF)F

    move-result p2

    invoke-virtual {p1, p2, v2}, Lb2/d;->g(FF)Lb2/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget v0, p1, Lb2/d;->b:F

    .line 7
    iget v1, p1, Lb2/d;->d:F

    .line 8
    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, Lu0/b;->f(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lb2/d;->g(FF)Lb2/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lb2/d;Lb2/d;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d;",
            "Lb2/d;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/b;->c:Lu0/m0;

    sget-object v1, Lu0/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p1, Lb2/d;->a:F

    iget p2, p2, Lb2/d;->a:F

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget p1, p1, Lb2/d;->b:F

    iget p2, p2, Lb2/d;->b:F

    :goto_0
    sub-float/2addr p1, p2

    .line 5
    iget-boolean p2, p0, Lu0/b;->e:Z

    if-eqz p2, :cond_2

    neg-float p1, p1

    .line 6
    :cond_2
    iget-object p2, p0, Lu0/b;->d:Lu0/e1;

    invoke-static {p2, p1, p3}, Lu0/t0;->b(Lu0/e1;FLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lq2/q;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu0/b;->g:Lq2/q;

    return-void
.end method
