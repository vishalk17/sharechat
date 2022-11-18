.class public final Ln80/e;
.super Lc6/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/s1<",
        "Ljava/lang/Integer;",
        "Lox1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln80/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln80/d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln80/e;->b:Ln80/d;

    iput-object p2, p0, Ln80/e;->c:Ljava/lang/String;

    iput p3, p0, Ln80/e;->d:I

    iput-object p4, p0, Ln80/e;->e:Ljava/lang/String;

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
    .locals 9
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
            "Lox1/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln80/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln80/e$a;

    iget v1, v0, Ln80/e$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln80/e$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln80/e$a;

    invoke-direct {v0, p0, p2}, Ln80/e$a;-><init>(Ln80/e;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ln80/e$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Ln80/e$a;->g:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Ln80/e$a;->d:Lox1/k;

    iget-object v1, v0, Ln80/e$a;->c:Lox1/l;

    iget-object v0, v0, Ln80/e$a;->b:Ln80/e;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Ln80/e$a;->b:Ln80/e;

    :try_start_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lc6/s1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object p2, p0, Ln80/e;->b:Ln80/d;

    .line 7
    iget-object v1, p2, Ln80/d;->d:Lpz1/a;

    .line 8
    iget-object p2, p0, Ln80/e;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ln80/e;->d:I

    iget-object v5, p0, Ln80/e;->e:Ljava/lang/String;

    iput-object p0, v0, Ln80/e$a;->b:Ln80/e;

    iput v2, v0, Ln80/e$a;->g:I

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lpz1/a;->H2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object p1, p0

    .line 9
    :goto_2
    move-object v1, p2

    check-cast v1, Lox1/l;

    .line 10
    new-instance p2, Lox1/k;

    invoke-virtual {v1}, Lox1/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lox1/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lox1/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v2, v3, v4}, Lox1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Ln80/e;->b:Ln80/d;

    .line 12
    iget-object v2, v2, Ln80/d;->j:Lbs0/g1;

    .line 13
    iput-object p1, v0, Ln80/e$a;->b:Ln80/e;

    iput-object v1, v0, Ln80/e$a;->c:Lox1/l;

    iput-object p2, v0, Ln80/e$a;->d:Lox1/k;

    iput v8, v0, Ln80/e$a;->g:I

    invoke-virtual {v2, p2, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v0, p1

    move-object p1, p2

    .line 14
    :goto_3
    iget-object p2, v0, Ln80/e;->b:Ln80/d;

    .line 15
    iget-object p2, p2, Ln80/d;->i:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1}, Lox1/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lox1/l;->c()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lox1/l;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-1"

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    invoke-virtual {v1}, Lox1/l;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lox1/l;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 19
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    :cond_8
    :goto_4
    new-instance p2, Lc6/s1$b$c;

    invoke-direct {p2, p1, v0}, Lc6/s1$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 22
    new-instance p2, Lc6/s1$b$a;

    invoke-direct {p2, p1}, Lc6/s1$b$a;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p2
.end method
