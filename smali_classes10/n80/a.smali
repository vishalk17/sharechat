.class public final Ln80/a;
.super Lc6/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/s1<",
        "Ljava/lang/Integer;",
        "Lox1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln80/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ln80/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ln80/a;->b:Ln80/c;

    iput-object p2, p0, Ln80/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ln80/a;->d:Ljava/lang/String;

    iput p4, p0, Ln80/a;->e:I

    invoke-direct {p0}, Lc6/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc6/t1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lc6/t1;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lc6/t1;->a(I)Lc6/s1$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lc6/s1$b$c;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lc6/s1$b$c;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s1$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/s1$b<",
            "Ljava/lang/Integer;",
            "Lox1/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln80/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln80/a$a;

    iget v1, v0, Ln80/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln80/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln80/a$a;

    invoke-direct {v0, p0, p2}, Ln80/a$a;-><init>(Ln80/a;Lvo0/d;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Ln80/a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v8, Ln80/a$a;->e:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v8, Ln80/a$a;->b:Ln80/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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
    :try_start_1
    invoke-virtual {p1}, Lc6/s1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p0, Ln80/a;->b:Ln80/c;

    .line 7
    iget-boolean p2, p2, Ln80/c;->b:Z

    if-eqz p2, :cond_5

    .line 8
    :cond_4
    iget-object p2, p0, Ln80/a;->b:Ln80/c;

    .line 9
    iget-object p2, p2, Ln80/c;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 11
    :cond_5
    sget-object v1, Ln80/g;->a:Ln80/g;

    .line 12
    iget-object p2, p0, Ln80/a;->b:Ln80/c;

    .line 13
    iget-object v2, p2, Ln80/c;->a:Lpz1/a;

    .line 14
    iget-object v3, p0, Ln80/a;->c:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Ln80/a;->d:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget v6, p0, Ln80/a;->e:I

    .line 18
    iget-object p1, p0, Ln80/a;->b:Ln80/c;

    .line 19
    iget-boolean v7, p1, Ln80/c;->b:Z

    .line 20
    iput-object p0, v8, Ln80/a$a;->b:Ln80/a;

    iput v9, v8, Ln80/a$a;->e:I

    invoke-virtual/range {v1 .. v8}, Ln80/g;->a(Lpz1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p0

    .line 21
    :goto_2
    check-cast p2, Lox1/j;

    .line 22
    iget-object v0, p1, Ln80/a;->b:Ln80/c;

    .line 23
    iput-boolean v10, v0, Ln80/c;->b:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p2}, Lox1/j;->b()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Ln80/a;->b:Ln80/c;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox1/p;

    .line 27
    iget-object v3, v2, Lox1/p;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_a

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v4, v2, Lox1/p;->a:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox1/n;

    .line 32
    iget-object v6, p1, Ln80/c;->c:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v5}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v6, p1, Ln80/c;->c:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v5}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_7

    .line 38
    iput-object v3, v2, Lox1/p;->a:Ljava/util/List;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_b
    invoke-virtual {p2}, Lox1/j;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lox1/j;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lox1/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 42
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    :cond_d
    :goto_5
    new-instance p1, Lc6/s1$b$c;

    invoke-direct {p1, v0, v1}, Lc6/s1$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 44
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 45
    new-instance p2, Lc6/s1$b$a;

    invoke-direct {p2, p1}, Lc6/s1$b$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    return-object p1
.end method
