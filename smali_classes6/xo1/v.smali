.class public final Lxo1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final b:Lxo1/q;

.field public final c:Lu0/g0;

.field public final d:Lh8/g;

.field public e:F


# direct methods
.method public constructor <init>(Lxo1/q;Lu0/g0;)V
    .locals 1

    const-string v0, "toolbarState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxo1/v;->b:Lxo1/q;

    .line 3
    iput-object p2, p0, Lxo1/v;->c:Lu0/g0;

    .line 4
    new-instance p1, Lh8/g;

    new-instance p2, Lxo1/s;

    invoke-direct {p2}, Lxo1/s;-><init>()V

    invoke-direct {p1, p2}, Lh8/g;-><init>(Lxo1/r;)V

    iput-object p1, p0, Lxo1/v;->d:Lh8/g;

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    .line 2
    iget-object p3, p0, Lxo1/v;->b:Lxo1/q;

    invoke-virtual {p3, p1}, Lxo1/q;->c(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lxo1/v$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lxo1/v$a;

    iget p2, p1, Lxo1/v$a;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lxo1/v$a;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lxo1/v$a;

    invoke-direct {p1, p0, p5}, Lxo1/v$a;-><init>(Lxo1/v;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Lxo1/v$a;->e:Ljava/lang/Object;

    .line 1
    sget-object p5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p1, Lxo1/v$a;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget p3, p1, Lxo1/v$a;->d:F

    iget-wide p4, p1, Lxo1/v$a;->c:J

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p3, p1, Lxo1/v$a;->c:J

    iget-object v0, p1, Lxo1/v$a;->b:Lxo1/v;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3, p4}, Ln3/m;->c(J)F

    move-result p2

    cmpl-float v0, p2, v4

    if-lez v0, :cond_6

    .line 6
    iget-object v0, p0, Lxo1/v;->b:Lxo1/q;

    iget-object v5, p0, Lxo1/v;->c:Lu0/g0;

    iput-object p0, p1, Lxo1/v$a;->b:Lxo1/v;

    iput-wide p3, p1, Lxo1/v$a;->c:J

    iput v3, p1, Lxo1/v$a;->g:I

    invoke-virtual {v0, v5, p2, p1}, Lxo1/q;->d(Lu0/g0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    return-object p5

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_3

    :cond_6
    move-object v0, p0

    .line 7
    :goto_3
    iget v5, v0, Lxo1/v;->e:F

    const/4 v6, 0x0

    const/4 v7, 0x6

    cmpg-float v5, v5, v4

    if-gez v5, :cond_7

    .line 8
    iget-object v0, v0, Lxo1/v;->b:Lxo1/q;

    new-instance v1, Lxo1/a0;

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v1, v5, v7}, Lxo1/a0;-><init>(FI)V

    iput-object v6, p1, Lxo1/v$a;->b:Lxo1/v;

    iput-wide p3, p1, Lxo1/v$a;->c:J

    iput p2, p1, Lxo1/v$a;->d:F

    iput v2, p1, Lxo1/v$a;->g:I

    invoke-virtual {v0, v1, p1}, Lxo1/q;->j(Lxo1/a0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_8

    return-object p5

    .line 9
    :cond_7
    iget-object v0, v0, Lxo1/v;->b:Lxo1/q;

    new-instance v2, Lxo1/a0;

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v5, v7}, Lxo1/a0;-><init>(FI)V

    iput-object v6, p1, Lxo1/v$a;->b:Lxo1/v;

    iput-wide p3, p1, Lxo1/v$a;->c:J

    iput p2, p1, Lxo1/v$a;->d:F

    iput v1, p1, Lxo1/v$a;->g:I

    invoke-virtual {v0, v2, p1}, Lxo1/q;->j(Lxo1/a0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_8

    return-object p5

    :cond_8
    move-wide p4, p3

    move p3, p2

    .line 10
    :goto_4
    invoke-static {p4, p5}, Ln3/m;->c(J)F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {p4, p5, v4, p1, v3}, Ln3/m;->a(JFFI)J

    move-result-wide p1

    .line 11
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final d(JI)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lxo1/v;->d:Lh8/g;

    invoke-virtual {p2, p1}, Lh8/g;->a(F)V

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-ltz p3, :cond_0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lxo1/v;->e:F

    :cond_1
    if-gez p3, :cond_2

    .line 4
    iget-object p3, p0, Lxo1/v;->b:Lxo1/q;

    invoke-virtual {p3, p1}, Lxo1/q;->c(F)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lxo1/v$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxo1/v$b;

    iget v1, v0, Lxo1/v$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxo1/v$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxo1/v$b;

    invoke-direct {v0, p0, p3}, Lxo1/v$b;-><init>(Lxo1/v;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lxo1/v$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxo1/v$b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lxo1/v$b;->b:J

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object p3, p0, Lxo1/v;->d:Lh8/g;

    invoke-virtual {p3}, Lh8/g;->b()F

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 6
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v5, "PSC onPreFling exception : "

    .line 7
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lu40/a;->g(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_1
    cmpg-float v2, p3, v4

    if-gez v2, :cond_4

    .line 9
    iget-object v2, p0, Lxo1/v;->b:Lxo1/q;

    iget-object v5, p0, Lxo1/v;->c:Lu0/g0;

    iput-wide p1, v0, Lxo1/v$b;->b:J

    iput v3, v0, Lxo1/v$b;->e:I

    invoke-virtual {v2, v5, p3, v0}, Lxo1/q;->d(Lu0/g0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 10
    :cond_4
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v0

    sub-float/2addr v0, p3

    invoke-static {p1, p2, v4, v0, v3}, Ln3/m;->a(JFFI)J

    move-result-wide p1

    .line 11
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method
