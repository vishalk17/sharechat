.class public final Lij0/e1;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lij0/a1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lij0/e1;->b:Lij0/a1;

    iput-object p2, p0, Lij0/e1;->c:Ljava/lang/String;

    iput-object p3, p0, Lij0/e1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lij0/e1;->e:Z

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
    .locals 11
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

    instance-of v0, p2, Lij0/e1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lij0/e1$a;

    iget v1, v0, Lij0/e1$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij0/e1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij0/e1$a;

    invoke-direct {v0, p0, p2}, Lij0/e1$a;-><init>(Lij0/e1;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lij0/e1$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lij0/e1$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p2, p0, Lij0/e1;->b:Lij0/a1;

    .line 6
    iget-object p2, p2, Lij0/a1;->e:Lyr0/e0;

    .line 7
    invoke-interface {p2}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p2

    .line 8
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 9
    invoke-interface {p2, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    new-instance v2, Lij0/e1$b;

    iget-object v6, p0, Lij0/e1;->b:Lij0/a1;

    iget-object v7, p0, Lij0/e1;->c:Ljava/lang/String;

    iget-object v8, p0, Lij0/e1;->d:Ljava/lang/String;

    iget-boolean v9, p0, Lij0/e1;->e:Z

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lij0/e1$b;-><init>(Lc6/s1$a;Lij0/a1;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    iput v3, v0, Lij0/e1$a;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lc6/s1$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 11
    new-instance p2, Lc6/s1$b$a;

    invoke-direct {p2, p1}, Lc6/s1$b$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p2
.end method
