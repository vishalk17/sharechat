.class public final Lin/mohalla/sharechat/home/profilev3/q$a$a;
.super Landroidx/paging/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/q$a;->a()Landroidx/paging/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/a1<",
        "Ljava/lang/String;",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/q;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/q$a$a;->b:Lin/mohalla/sharechat/home/profilev3/q;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/q$a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/q$a$a;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Landroidx/paging/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/paging/c1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/q$a$a;->i(Landroidx/paging/c1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/paging/a1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1$a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a1$b<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/home/profilev3/q$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/q$a$a$a;

    iget v1, v0, Lin/mohalla/sharechat/home/profilev3/q$a$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/profilev3/q$a$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/q$a$a$a;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/home/profilev3/q$a$a$a;-><init>(Lin/mohalla/sharechat/home/profilev3/q$a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/home/profilev3/q$a$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/profilev3/q$a$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/q$a$a;->b:Lin/mohalla/sharechat/home/profilev3/q;

    invoke-static {p2}, Lin/mohalla/sharechat/home/profilev3/q;->e(Lin/mohalla/sharechat/home/profilev3/q;)Lkotlinx/coroutines/s0;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    new-instance v2, Lin/mohalla/sharechat/home/profilev3/q$a$a$b;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profilev3/q$a$a;->b:Lin/mohalla/sharechat/home/profilev3/q;

    iget-object v7, p0, Lin/mohalla/sharechat/home/profilev3/q$a$a;->c:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/home/profilev3/q$a$a;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/home/profilev3/q$a$a$b;-><init>(Landroidx/paging/a1$a;Lin/mohalla/sharechat/home/profilev3/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v3, v0, Lin/mohalla/sharechat/home/profilev3/q$a$a$a;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/paging/a1$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 5
    :goto_2
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfp/c;->g(Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/paging/a1$b$a;

    invoke-direct {p2, p1}, Landroidx/paging/a1$b$a;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p2
.end method

.method public i(Landroidx/paging/c1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/c1;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/paging/c1;->c(I)Landroidx/paging/a1$b$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/paging/c1;->c(I)Landroidx/paging/a1$b$c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/a1$b$c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method
