.class public final Lij0/f1;
.super Lc6/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/s1<",
        "Ljava/lang/String;",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/a1;


# direct methods
.method public constructor <init>(Lij0/a1;)V
    .locals 0

    iput-object p1, p0, Lij0/f1;->b:Lij0/a1;

    invoke-direct {p0}, Lc6/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc6/t1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lc6/t1;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lc6/t1;->a(I)Lc6/s1$b$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lc6/s1$b$c;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lc6/t1;->a(I)Lc6/s1$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lc6/s1$b$c;->c:Ljava/lang/Object;

    .line 8
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s1$a<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/s1$b<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "0"

    instance-of v3, v0, Lij0/f1$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lij0/f1$a;

    iget v4, v3, Lij0/f1$a;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lij0/f1$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lij0/f1$a;

    invoke-direct {v3, v1, v0}, Lij0/f1$a;-><init>(Lij0/f1;Lvo0/d;)V

    :goto_0
    iget-object v0, v3, Lij0/f1$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lij0/f1$a;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lij0/f1$a;->b:Lij0/f1;

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc6/s1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "9223372036854775807"

    :cond_3
    move-object v9, v0

    .line 6
    iget-object v0, v1, Lij0/f1;->b:Lij0/a1;

    .line 7
    iget-object v7, v0, Lij0/a1;->a:Lg90/v1;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5c

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v7 .. v16}, Ln12/b$a;->a(Ln12/b;ZLjava/lang/String;Ljava/lang/String;Lro0/h;Lro0/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 9
    iput-object v1, v3, Lij0/f1$a;->b:Lij0/f1;

    iput v6, v3, Lij0/f1$a;->e:I

    invoke-static {v0, v3}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v1

    .line 10
    :goto_1
    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 11
    iget-object v3, v3, Lij0/f1;->b:Lij0/a1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_2
    iput-object v4, v3, Lij0/a1;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_3
    new-instance v0, Lc6/s1$b$c;

    invoke-direct {v0, v3, v5}, Lc6/s1$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lu40/a;->a:Lu40/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu40/a;->g(Ljava/lang/String;)V

    .line 17
    new-instance v2, Lc6/s1$b$a;

    invoke-direct {v2, v0}, Lc6/s1$b$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    return-object v0
.end method
