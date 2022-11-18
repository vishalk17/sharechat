.class public final Lus0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final b:Lus0/q;

.field public final c:Lu0/g0;

.field public final d:Lyi/a;


# direct methods
.method public constructor <init>(Lus0/q;Lu0/g0;)V
    .locals 1

    const-string v0, "toolbarState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus0/v;->b:Lus0/q;

    .line 3
    iput-object p2, p0, Lus0/v;->c:Lu0/g0;

    .line 4
    new-instance p1, Lyi/a;

    new-instance p2, Lus0/s;

    invoke-direct {p2}, Lus0/s;-><init>()V

    invoke-direct {p1, p2}, Lyi/a;-><init>(Lus0/r;)V

    iput-object p1, p0, Lus0/v;->d:Lyi/a;

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
    iget-object p3, p0, Lus0/v;->b:Lus0/q;

    invoke-virtual {p3, p1}, Lus0/q;->c(F)F

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
    .locals 4
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

    instance-of p1, p5, Lus0/v$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lus0/v$a;

    iget p2, p1, Lus0/v$a;->e:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lus0/v$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lus0/v$a;

    invoke-direct {p1, p0, p5}, Lus0/v$a;-><init>(Lus0/v;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Lus0/v$a;->c:Ljava/lang/Object;

    .line 1
    sget-object p5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p1, Lus0/v$a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide p3, p1, Lus0/v$a;->b:J

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3, p4}, Ln3/m;->c(J)F

    move-result p2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    .line 6
    iget-object v0, p0, Lus0/v;->b:Lus0/q;

    iget-object v3, p0, Lus0/v;->c:Lu0/g0;

    iput-wide p3, p1, Lus0/v$a;->b:J

    iput v2, p1, Lus0/v$a;->e:I

    invoke-virtual {v0, v3, p2, p1}, Lus0/q;->d(Lu0/g0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 7
    :cond_4
    invoke-static {p3, p4}, Ln3/m;->c(J)F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Lqk/f0;->i(FF)J

    move-result-wide p1

    .line 8
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final d(JI)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lus0/v;->d:Lyi/a;

    invoke-virtual {p2, p1}, Lyi/a;->a(F)V

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    .line 3
    iget-object p3, p0, Lus0/v;->b:Lus0/q;

    invoke-virtual {p3, p1}, Lus0/q;->c(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
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

    instance-of v0, p3, Lus0/v$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lus0/v$b;

    iget v1, v0, Lus0/v$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lus0/v$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lus0/v$b;

    invoke-direct {v0, p0, p3}, Lus0/v$b;-><init>(Lus0/v;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lus0/v$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lus0/v$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lus0/v$b;->b:J

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p3, p0, Lus0/v;->d:Lyi/a;

    invoke-virtual {p3}, Lyi/a;->b()F

    move-result p3

    cmpg-float v2, p3, v3

    if-gez v2, :cond_4

    .line 6
    iget-object v2, p0, Lus0/v;->b:Lus0/q;

    iget-object v5, p0, Lus0/v;->c:Lu0/g0;

    iput-wide p1, v0, Lus0/v$b;->b:J

    iput v4, v0, Lus0/v$b;->e:I

    invoke-virtual {v2, v5, p3, v0}, Lus0/q;->d(Lu0/g0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 7
    :cond_4
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {v3, p1}, Lqk/f0;->i(FF)J

    move-result-wide p1

    .line 8
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method
