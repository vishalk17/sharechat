.class public final Lus0/t;
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

.field public final c:Lus0/q;

.field public final d:Lu0/g0;

.field public final e:Lqj0/v;

.field public final f:Lyi/a;


# direct methods
.method public constructor <init>(Ll1/w0;Lus0/q;Lu0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lus0/q;",
            "Lu0/g0;",
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
    iput-object p1, p0, Lus0/t;->b:Ll1/w0;

    .line 3
    iput-object p2, p0, Lus0/t;->c:Lus0/q;

    .line 4
    iput-object p3, p0, Lus0/t;->d:Lu0/g0;

    .line 5
    new-instance p2, Lqj0/v;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lqj0/v;-><init>(Ll1/w0;I)V

    iput-object p2, p0, Lus0/t;->e:Lqj0/v;

    .line 6
    new-instance p1, Lyi/a;

    new-instance p2, Lus0/s;

    invoke-direct {p2}, Lus0/s;-><init>()V

    invoke-direct {p1, p2}, Lyi/a;-><init>(Lus0/r;)V

    iput-object p1, p0, Lus0/t;->f:Lyi/a;

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
    iget-object p3, p0, Lus0/t;->c:Lus0/q;

    invoke-virtual {p3, p1}, Lus0/q;->c(F)F

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

    instance-of p1, p5, Lus0/t$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lus0/t$a;

    iget p2, p1, Lus0/t$a;->e:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lus0/t$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lus0/t$a;

    invoke-direct {p1, p0, p5}, Lus0/t$a;-><init>(Lus0/t;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Lus0/t$a;->c:Ljava/lang/Object;

    .line 1
    sget-object p5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p1, Lus0/t$a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide p3, p1, Lus0/t$a;->b:J

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
    iget-object v0, p0, Lus0/t;->c:Lus0/q;

    iget-object v3, p0, Lus0/t;->d:Lu0/g0;

    iput-wide p3, p1, Lus0/t$a;->b:J

    iput v2, p1, Lus0/t$a;->e:I

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
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lus0/t;->f:Lyi/a;

    invoke-virtual {p2, p1}, Lyi/a;->a(F)V

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    .line 3
    iget-object p3, p0, Lus0/t;->b:Ll1/w0;

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
    iget-object p3, p0, Lus0/t;->e:Lqj0/v;

    invoke-virtual {p3, p1}, Lqj0/v;->a(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lus0/t;->c:Lus0/q;

    invoke-virtual {p3, p1}, Lus0/q;->c(F)F

    move-result p3

    sub-float/2addr p1, p3

    .line 6
    iget-object v0, p0, Lus0/t;->c:Lus0/q;

    invoke-virtual {v0}, Lus0/q;->e()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lus0/t;->b:Ll1/w0;

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
    iget-object v0, p0, Lus0/t;->e:Lqj0/v;

    invoke-virtual {v0, p1}, Lqj0/v;->a(F)V

    add-float/2addr p1, p3

    .line 8
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLvo0/d;)Ljava/lang/Object;
    .locals 0
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
    iget-object p3, p0, Lus0/t;->f:Lyi/a;

    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result p1

    const-string p2, "<this>"

    .line 2
    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lyi/a;->b()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p1}, Lqk/f0;->i(FF)J

    move-result-wide p1

    .line 5
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method
