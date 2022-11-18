.class public final Lxo1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxo1/q;

.field public final d:Lu0/g0;

.field public final e:Lxo1/a0;

.field public final f:Lqj0/v;

.field public final g:Lh8/g;


# direct methods
.method public constructor <init>(Ll1/w0;Lxo1/q;Lu0/g0;Lxo1/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lxo1/q;",
            "Lu0/g0;",
            "Lxo1/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxo1/t;->b:Ll1/w0;

    .line 3
    iput-object p2, p0, Lxo1/t;->c:Lxo1/q;

    .line 4
    iput-object p3, p0, Lxo1/t;->d:Lu0/g0;

    .line 5
    iput-object p4, p0, Lxo1/t;->e:Lxo1/a0;

    .line 6
    new-instance p2, Lqj0/v;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lqj0/v;-><init>(Ll1/w0;I)V

    iput-object p2, p0, Lxo1/t;->f:Lqj0/v;

    .line 7
    new-instance p1, Lh8/g;

    new-instance p2, Lxo1/s;

    invoke-direct {p2}, Lxo1/s;-><init>()V

    invoke-direct {p1, p2}, Lh8/g;-><init>(Lxo1/r;)V

    iput-object p1, p0, Lxo1/t;->g:Lh8/g;

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
    iget-object p3, p0, Lxo1/t;->c:Lxo1/q;

    invoke-virtual {p3, p1}, Lxo1/q;->c(F)F

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    :goto_0
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

    instance-of p1, p5, Lxo1/t$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lxo1/t$a;

    iget p2, p1, Lxo1/t$a;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lxo1/t$a;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lxo1/t$a;

    invoke-direct {p1, p0, p5}, Lxo1/t$a;-><init>(Lxo1/t;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Lxo1/t$a;->e:Ljava/lang/Object;

    .line 1
    sget-object p5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p1, Lxo1/t$a;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

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
    iget p3, p1, Lxo1/t$a;->d:F

    iget-wide p4, p1, Lxo1/t$a;->c:J

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide p3, p1, Lxo1/t$a;->c:J

    iget-object v0, p1, Lxo1/t$a;->b:Lxo1/t;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3, p4}, Ln3/m;->c(J)F

    move-result p2

    cmpl-float v0, p2, v3

    if-lez v0, :cond_6

    .line 6
    iget-object v0, p0, Lxo1/t;->c:Lxo1/q;

    iget-object v5, p0, Lxo1/t;->d:Lu0/g0;

    iput-object p0, p1, Lxo1/t$a;->b:Lxo1/t;

    iput-wide p3, p1, Lxo1/t$a;->c:J

    iput v4, p1, Lxo1/t$a;->g:I

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
    iget-object v5, v0, Lxo1/t;->e:Lxo1/a0;

    if-eqz v5, :cond_a

    .line 8
    iget-object v6, v0, Lxo1/t;->b:Ll1/w0;

    invoke-interface {v6}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 9
    iget-object v1, v0, Lxo1/t;->c:Lxo1/q;

    iget-object v0, v0, Lxo1/t;->b:Ll1/w0;

    iput-object v7, p1, Lxo1/t$a;->b:Lxo1/t;

    iput-wide p3, p1, Lxo1/t$a;->c:J

    iput p2, p1, Lxo1/t$a;->d:F

    iput v2, p1, Lxo1/t$a;->g:I

    invoke-virtual {v1, v5, v0, p1}, Lxo1/q;->i(Lxo1/a0;Ll1/w0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_9

    return-object p5

    .line 10
    :cond_8
    iget-object v0, v0, Lxo1/t;->c:Lxo1/q;

    iput-object v7, p1, Lxo1/t$a;->b:Lxo1/t;

    iput-wide p3, p1, Lxo1/t$a;->c:J

    iput p2, p1, Lxo1/t$a;->d:F

    iput v1, p1, Lxo1/t$a;->g:I

    invoke-virtual {v0, v5, p1}, Lxo1/q;->j(Lxo1/a0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_9

    return-object p5

    :cond_9
    move-wide p4, p3

    move p3, p2

    :goto_5
    move p2, p3

    move-wide p3, p4

    .line 11
    :cond_a
    invoke-static {p3, p4}, Ln3/m;->c(J)F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p3, p4, v3, p1, v4}, Ln3/m;->a(JFFI)J

    move-result-wide p1

    .line 12
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final d(JI)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lxo1/t;->g:Lh8/g;

    invoke-virtual {p2, p1}, Lh8/g;->a(F)V

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    .line 3
    iget-object p3, p0, Lxo1/t;->b:Ll1/w0;

    invoke-interface {p3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    move p1, p3

    .line 4
    :cond_0
    iget-object p3, p0, Lxo1/t;->f:Lqj0/v;

    invoke-virtual {p3, p1}, Lqj0/v;->a(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lxo1/t;->c:Lxo1/q;

    invoke-virtual {p3, p1}, Lxo1/q;->c(F)F

    move-result p3

    sub-float/2addr p1, p3

    .line 6
    iget-object v0, p0, Lxo1/t;->c:Lxo1/q;

    invoke-virtual {v0}, Lxo1/q;->e()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lxo1/t;->b:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    .line 7
    :cond_2
    iget-object v0, p0, Lxo1/t;->f:Lqj0/v;

    invoke-virtual {v0, p1}, Lqj0/v;->a(F)V

    add-float/2addr p1, p3

    .line 8
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLvo0/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object p3, p0, Lxo1/t;->g:Lh8/g;

    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v0

    const-string v1, "<this>"

    .line 2
    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lh8/g;->b()F

    move-result p3

    sub-float/2addr v0, p3

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Ln3/m;->a(JFFI)J

    move-result-wide p1

    .line 5
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method
