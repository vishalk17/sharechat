.class final Lin/mohalla/sharechat/common/download/d0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/download/d0;->h(Ljava/lang/String;Ljava/lang/String;ZJLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lxl0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$downloadSharePost$2"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x161,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lin/mohalla/sharechat/common/download/d0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lin/mohalla/sharechat/common/download/d0;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/download/d0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/d0$g;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lin/mohalla/sharechat/common/download/d0$g;->d:Z

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/d0$g;->e:Lin/mohalla/sharechat/common/download/d0;

    iput-object p4, p0, Lin/mohalla/sharechat/common/download/d0$g;->f:Ljava/lang/String;

    iput-wide p5, p0, Lin/mohalla/sharechat/common/download/d0$g;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/common/download/d0$g;->g(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lin/mohalla/sharechat/common/download/d0;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxl0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lin/mohalla/sharechat/common/download/d0$g$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/download/d0$g$b;

    iget v2, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/download/d0$g$b;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/common/download/d0$g$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->d:Z

    iget-object v3, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->c:Ljava/lang/Object;

    check-cast v3, Llq/a;

    iget-object v1, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Llq/a;

    invoke-direct {v3}, Llq/a;-><init>()V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/download/d0$g$c;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p2

    move-object v7, p0

    move-object/from16 v8, p3

    move v9, p1

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v12}, Lin/mohalla/sharechat/common/download/d0$g$c;-><init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/coroutines/d;)V

    move-object v5, p0

    iput-object v5, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->b:Ljava/lang/Object;

    iput-object v3, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->c:Ljava/lang/Object;

    move v6, p1

    iput-boolean v6, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->d:Z

    iput v4, v1, Lin/mohalla/sharechat/common/download/d0$g$b;->f:I

    invoke-virtual {v3, v0, v1}, Llq/a;->c(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v5

    move v2, v6

    .line 6
    :goto_1
    sget-object v4, Lzy/a;->a:Lzy/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object p0, v4

    move-object p1, v1

    move p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lzy/a;->b(Lzy/a;Ljava/lang/String;ZLpz/b;Llq/a;ILjava/lang/Object;)V

    .line 7
    check-cast v0, Lxl0/a;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lin/mohalla/sharechat/common/download/d0$g;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$g;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/download/d0$g;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$g;->e:Lin/mohalla/sharechat/common/download/d0;

    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$g;->f:Ljava/lang/String;

    iget-wide v5, p0, Lin/mohalla/sharechat/common/download/d0$g;->g:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/download/d0$g;-><init>(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lxl0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/download/d0$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/download/d0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/download/d0$g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzy/a;->a:Lzy/a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$g;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/download/d0$g;->d:Z

    invoke-virtual {p1, v1, v4}, Lzy/a;->h(Ljava/lang/String;Z)Lzy/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzy/b;->b()Llq/a;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lin/mohalla/sharechat/common/download/d0$g$a;

    iget-object v5, p0, Lin/mohalla/sharechat/common/download/d0$g;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lin/mohalla/sharechat/common/download/d0$g;->d:Z

    iget-object v7, p0, Lin/mohalla/sharechat/common/download/d0$g;->e:Lin/mohalla/sharechat/common/download/d0;

    iget-object v8, p0, Lin/mohalla/sharechat/common/download/d0$g;->f:Ljava/lang/String;

    iget-wide v9, p0, Lin/mohalla/sharechat/common/download/d0$g;->g:J

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lin/mohalla/sharechat/common/download/d0$g$a;-><init>(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)V

    iput v3, p0, Lin/mohalla/sharechat/common/download/d0$g;->b:I

    invoke-virtual {p1, v1, p0}, Llq/a;->c(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 5
    :cond_4
    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$g;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/download/d0$g;->d:Z

    iget-object v5, p0, Lin/mohalla/sharechat/common/download/d0$g;->e:Lin/mohalla/sharechat/common/download/d0;

    iget-object v6, p0, Lin/mohalla/sharechat/common/download/d0$g;->f:Ljava/lang/String;

    iget-wide v7, p0, Lin/mohalla/sharechat/common/download/d0$g;->g:J

    iput v2, p0, Lin/mohalla/sharechat/common/download/d0$g;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lin/mohalla/sharechat/common/download/d0$g;->g(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    check-cast p1, Lxl0/a;

    return-object p1
.end method
