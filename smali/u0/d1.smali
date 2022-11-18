.class public final Lu0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lu0/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll1/l2<",
            "Lu0/g1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lu0/d1;->b:Z

    iput-object p2, p0, Lu0/d1;->c:Ll1/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu0/d1;->b:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lu0/d1;->c:Ll1/l2;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/g1;

    .line 3
    iget-object p2, p1, Lu0/g1;->d:Lu0/e1;

    invoke-interface {p2}, Lu0/e1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p1, Lb2/c;->c:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lu0/g1;->d:Lu0/e1;

    invoke-virtual {p1, p3, p4}, Lu0/g1;->g(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lu0/g1;->d(F)F

    move-result p3

    invoke-interface {p2, p3}, Lu0/e1;->c(F)F

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lu0/g1;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lu0/g1;->h(F)J

    move-result-wide p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p1, Lb2/c;->c:J

    :goto_0
    return-wide p1
.end method

.method public final c(JJLvo0/d;)Ljava/lang/Object;
    .locals 2
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

    instance-of p1, p5, Lu0/d1$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lu0/d1$a;

    iget p2, p1, Lu0/d1$a;->e:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lu0/d1$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lu0/d1$a;

    invoke-direct {p1, p0, p5}, Lu0/d1$a;-><init>(Lu0/d1;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Lu0/d1$a;->c:Ljava/lang/Object;

    .line 1
    sget-object p5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p1, Lu0/d1$a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lu0/d1$a;->b:J

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
    iget-boolean p2, p0, Lu0/d1;->b:Z

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lu0/d1;->c:Ll1/l2;

    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/g1;

    iput-wide p3, p1, Lu0/d1$a;->b:J

    iput v1, p1, Lu0/d1$a;->e:I

    invoke-virtual {p2, p3, p4, p1}, Lu0/g1;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Ln3/m;

    .line 7
    iget-wide p1, p2, Ln3/m;->a:J

    .line 8
    invoke-static {p3, p4, p1, p2}, Ln3/m;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Ln3/m;->b:Ln3/m$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide p1, Ln3/m;->c:J

    .line 11
    :goto_2
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final synthetic d(JI)J
    .locals 0

    invoke-static {}, Lm2/a;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic e(JLvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lm2/a;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
