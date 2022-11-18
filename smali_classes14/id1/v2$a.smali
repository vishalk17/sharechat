.class public final Lid1/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/v2;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Lid1/t2;


# direct methods
.method public constructor <init>(Lbs0/j;Lid1/t2;)V
    .locals 0

    iput-object p1, p0, Lid1/v2$a;->b:Lbs0/j;

    iput-object p2, p0, Lid1/v2$a;->c:Lid1/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lid1/v2$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/v2$a$a;

    iget v1, v0, Lid1/v2$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/v2$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/v2$a$a;

    invoke-direct {v0, p0, p2}, Lid1/v2$a$a;-><init>(Lid1/v2$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/v2$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/v2$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lid1/v2$a$a;->f:Lo50/i;

    iget-object v2, v0, Lid1/v2$a$a;->d:Lbs0/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lid1/v2$a;->b:Lbs0/j;

    .line 7
    check-cast p1, Lo50/i;

    .line 8
    iget-object p2, p0, Lid1/v2$a;->c:Lid1/t2;

    .line 9
    iget-object p2, p2, Lid1/t2;->c:Lbt1/a;

    .line 10
    iput-object v2, v0, Lid1/v2$a$a;->d:Lbs0/j;

    iput-object p1, v0, Lid1/v2$a$a;->f:Lo50/i;

    iput v4, v0, Lid1/v2$a$a;->c:I

    invoke-interface {p2, v0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lo50/i;->b()Ljava/util/List;

    move-result-object v5

    .line 12
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 13
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-static {v9, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lso0/u;->m()V

    throw v7

    .line 15
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lo50/i;->a()I

    move-result v5

    sub-int/2addr v5, v6

    .line 16
    invoke-virtual {p1}, Lo50/i;->d()Ljava/util/List;

    move-result-object v6

    .line 17
    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    .line 18
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 19
    invoke-static {v10, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lso0/u;->m()V

    throw v7

    .line 20
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lo50/i;->c()I

    move-result p1

    sub-int/2addr p1, v9

    .line 21
    new-instance p2, Lgd1/c0;

    if-nez v5, :cond_d

    move-object v5, v7

    goto :goto_8

    :cond_d
    if-ne v5, v4, :cond_e

    .line 22
    sget-object v5, Lgd1/b0$e;->a:Lgd1/b0$e;

    goto :goto_8

    :cond_e
    if-ne v5, v3, :cond_f

    .line 23
    sget-object v5, Lgd1/b0$a;->a:Lgd1/b0$a;

    goto :goto_8

    :cond_f
    const/4 v6, 0x3

    if-ne v5, v6, :cond_10

    .line 24
    sget-object v5, Lgd1/b0$f;->a:Lgd1/b0$f;

    goto :goto_8

    :cond_10
    const/4 v6, 0x4

    if-ne v5, v6, :cond_11

    .line 25
    sget-object v5, Lgd1/b0$d;->a:Lgd1/b0$d;

    goto :goto_8

    :cond_11
    const/4 v6, 0x5

    if-gt v6, v5, :cond_12

    const/16 v6, 0xb

    if-ge v5, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_13

    .line 26
    new-instance v6, Lgd1/b0$b;

    invoke-direct {v6, v5}, Lgd1/b0$b;-><init>(I)V

    goto :goto_7

    .line 27
    :cond_13
    new-instance v6, Lgd1/b0$c;

    invoke-direct {v6, v5}, Lgd1/b0$c;-><init>(I)V

    :goto_7
    move-object v5, v6

    :goto_8
    if-lez p1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    .line 28
    :goto_9
    invoke-direct {p2, v5, v4}, Lgd1/c0;-><init>(Lgd1/b0;Z)V

    iput-object v7, v0, Lid1/v2$a$a;->d:Lbs0/j;

    iput-object v7, v0, Lid1/v2$a$a;->f:Lo50/i;

    iput v3, v0, Lid1/v2$a$a;->c:I

    invoke-interface {v2, p2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
