.class public final Le1/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final synthetic b:Le1/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/d7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/d7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d7<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/q6;->b:Le1/d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lm2/g;->a:Lm2/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Lm2/g;->b:I

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le1/q6;->b:Le1/d7;

    .line 4
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Le1/d7;->h(F)F

    move-result p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide p1, Lb2/c;->c:J

    :goto_1
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

    instance-of p1, p5, Le1/q6$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Le1/q6$a;

    iget p2, p1, Le1/q6$a;->e:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Le1/q6$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Le1/q6$a;

    invoke-direct {p1, p0, p5}, Le1/q6$a;-><init>(Le1/q6;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Le1/q6$a;->c:Ljava/lang/Object;

    .line 1
    sget-object p5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p1, Le1/q6$a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Le1/q6$a;->b:J

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
    iget-object p2, p0, Le1/q6;->b:Le1/d7;

    invoke-static {p3, p4}, Ln3/m;->b(J)F

    move-result v0

    invoke-static {p3, p4}, Ln3/m;->c(J)F

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lb2/c;->d(J)F

    move-result v0

    .line 7
    iput-wide p3, p1, Le1/q6$a;->b:J

    iput v1, p1, Le1/q6$a;->e:I

    invoke-virtual {p2, v0, p1}, Le1/d7;->i(FLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_3

    return-object p5

    .line 8
    :cond_3
    :goto_1
    new-instance p1, Ln3/m;

    invoke-direct {p1, p3, p4}, Ln3/m;-><init>(J)V

    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    .line 2
    sget-object v0, Lm2/g;->a:Lm2/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Lm2/g;->b:I

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Le1/q6;->b:Le1/d7;

    invoke-virtual {p3, p1}, Le1/d7;->h(F)F

    move-result p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide p1, Lb2/c;->c:J

    :goto_1
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

    instance-of v0, p3, Le1/q6$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le1/q6$b;

    iget v1, v0, Le1/q6$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/q6$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/q6$b;

    invoke-direct {v0, p0, p3}, Le1/q6$b;-><init>(Le1/q6;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Le1/q6$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le1/q6$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Le1/q6$b;->b:J

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
    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v2

    invoke-static {p3, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result p3

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    .line 7
    iget-object v2, p0, Le1/q6;->b:Le1/d7;

    .line 8
    iget-object v2, v2, Le1/d7;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, p0, Le1/q6;->b:Le1/d7;

    .line 10
    iget v5, v4, Le1/d7;->k:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 11
    iput-wide p1, v0, Le1/q6$b;->b:J

    iput v3, v0, Le1/q6$b;->e:I

    invoke-virtual {v4, p3, v0}, Le1/d7;->i(FLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 12
    :cond_3
    sget-object p1, Ln3/m;->b:Ln3/m$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide p1, Ln3/m;->c:J

    .line 14
    :cond_4
    :goto_1
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method
