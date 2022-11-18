.class public final Lsharechat/library/composeui/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqf/i;IIJLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "IIJ",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lsharechat/library/composeui/common/j$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsharechat/library/composeui/common/j$a;

    iget v1, v0, Lsharechat/library/composeui/common/j$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/j$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/j$a;

    invoke-direct {v0, p5}, Lsharechat/library/composeui/common/j$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Lsharechat/library/composeui/common/j$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/library/composeui/common/j$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lsharechat/library/composeui/common/j$a;->e:J

    iget p2, v0, Lsharechat/library/composeui/common/j$a;->d:I

    iget p3, v0, Lsharechat/library/composeui/common/j$a;->c:I

    iget-object p4, v0, Lsharechat/library/composeui/common/j$a;->b:Lqf/i;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-wide p0, v0, Lsharechat/library/composeui/common/j$a;->e:J

    iget p2, v0, Lsharechat/library/composeui/common/j$a;->d:I

    iget p3, v0, Lsharechat/library/composeui/common/j$a;->c:I

    iget-object p4, v0, Lsharechat/library/composeui/common/j$a;->b:Lqf/i;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :goto_1
    iput-object p0, v0, Lsharechat/library/composeui/common/j$a;->b:Lqf/i;

    iput p1, v0, Lsharechat/library/composeui/common/j$a;->c:I

    iput p2, v0, Lsharechat/library/composeui/common/j$a;->d:I

    iput-wide p3, v0, Lsharechat/library/composeui/common/j$a;->e:J

    iput v4, v0, Lsharechat/library/composeui/common/j$a;->g:I

    invoke-static {p3, p4, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, p3

    move-object p4, p0

    move p3, p1

    move-wide p0, v5

    .line 6
    :goto_2
    rem-int p5, p3, p2

    iput-object p4, v0, Lsharechat/library/composeui/common/j$a;->b:Lqf/i;

    iput p3, v0, Lsharechat/library/composeui/common/j$a;->c:I

    iput p2, v0, Lsharechat/library/composeui/common/j$a;->d:I

    iput-wide p0, v0, Lsharechat/library/composeui/common/j$a;->e:J

    iput v3, v0, Lsharechat/library/composeui/common/j$a;->g:I

    sget-object v2, Lqf/i;->h:Lqf/i$c;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p4, p5, v2, v0}, Lqf/i;->d(IFLvo0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    move-wide v5, p0

    move-object p0, p4

    move-wide p4, v5

    add-int/2addr p3, v4

    .line 8
    rem-int p1, p3, p2

    move-wide p3, p4

    goto :goto_1
.end method
