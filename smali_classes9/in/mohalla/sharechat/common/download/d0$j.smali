.class final Lin/mohalla/sharechat/common/download/d0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/download/d0;->a(Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lxl0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$sharePost$2"
    f = "PostDownloadShareUtil.kt"
    l = {
        0xbd,
        0xc0,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/download/d0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lgm0/q;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Ljava/lang/String;Lgm0/q;ZLjava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/download/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgm0/q;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/download/d0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/d0$j;->c:Lin/mohalla/sharechat/common/download/d0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/d0$j;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/d0$j;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/download/d0$j;->f:Lgm0/q;

    iput-boolean p5, p0, Lin/mohalla/sharechat/common/download/d0$j;->g:Z

    iput-object p6, p0, Lin/mohalla/sharechat/common/download/d0$j;->h:Ljava/lang/String;

    iput-wide p7, p0, Lin/mohalla/sharechat/common/download/d0$j;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/common/download/d0$j;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$j;->c:Lin/mohalla/sharechat/common/download/d0;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/d0$j;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$j;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$j;->f:Lgm0/q;

    iget-boolean v5, p0, Lin/mohalla/sharechat/common/download/d0$j;->g:Z

    iget-object v6, p0, Lin/mohalla/sharechat/common/download/d0$j;->h:Ljava/lang/String;

    iget-wide v7, p0, Lin/mohalla/sharechat/common/download/d0$j;->i:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/download/d0$j;-><init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Ljava/lang/String;Lgm0/q;ZLjava/lang/String;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxl0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/download/d0$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/download/d0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/download/d0$j;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0$j;->c:Lin/mohalla/sharechat/common/download/d0;

    invoke-static {p1}, Lin/mohalla/sharechat/common/download/d0;->F(Lin/mohalla/sharechat/common/download/d0;)Ltq0/b;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$j;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ltq0/b;->checkMediaDownloaded(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/common/download/d0$j;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$j;->c:Lin/mohalla/sharechat/common/download/d0;

    iget-object v5, p0, Lin/mohalla/sharechat/common/download/d0$j;->d:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/common/download/d0$j;->e:Ljava/lang/String;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    iput v3, p0, Lin/mohalla/sharechat/common/download/d0$j;->b:I

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lul0/b$a;->a(Lul0/b;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0$j;->c:Lin/mohalla/sharechat/common/download/d0;

    invoke-static {p1}, Lin/mohalla/sharechat/common/download/d0;->G(Lin/mohalla/sharechat/common/download/d0;)Lin/mohalla/sharechat/common/sharehandler/w0;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$j;->d:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lin/mohalla/sharechat/common/download/d0$j;->f:Lgm0/q;

    const/4 v6, 0x0

    .line 11
    iget-boolean v7, p0, Lin/mohalla/sharechat/common/download/d0$j;->g:Z

    .line 12
    iget-object v8, p0, Lin/mohalla/sharechat/common/download/d0$j;->h:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/16 v12, 0x24

    const/4 v13, 0x0

    .line 13
    iput v2, p0, Lin/mohalla/sharechat/common/download/d0$j;->b:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lul0/c$a;->a(Lul0/c;Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lxl0/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 14
    :goto_3
    new-instance v0, Lxl0/d$a;

    new-instance v9, Lxl0/b;

    const/4 v2, 0x0

    iget-wide v3, p0, Lin/mohalla/sharechat/common/download/d0$j;->i:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lxl0/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v9, p1}, Lxl0/d$a;-><init>(Lxl0/b;Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method
