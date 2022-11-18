.class final Lis0/i$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis0/i;->p(Ljava/lang/String;FLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$addSpeedToVideo$2"
    f = "FfmpegCommand.kt"
    l = {
        0x31c,
        0x31e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lis0/i;

.field final synthetic d:F

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lis0/i;FLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis0/i;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lis0/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis0/i$d;->c:Lis0/i;

    iput p2, p0, Lis0/i$d;->d:F

    iput-object p3, p0, Lis0/i$d;->e:Ljava/lang/String;

    iput-object p4, p0, Lis0/i$d;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lis0/i$d;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lis0/i$d;

    iget-object v1, p0, Lis0/i$d;->c:Lis0/i;

    iget v2, p0, Lis0/i$d;->d:F

    iget-object v3, p0, Lis0/i$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lis0/i$d;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lis0/i$d;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lis0/i$d;-><init>(Lis0/i;FLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lis0/i$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lis0/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lis0/i$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lis0/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lis0/i$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "-itsscale"

    const/4 v4, 0x0

    aput-object v1, p1, v4

    .line 4
    iget-object v1, p0, Lis0/i$d;->c:Lis0/i;

    iget v5, p0, Lis0/i$d;->d:F

    invoke-static {v1, v5}, Lis0/i;->j(Lis0/i;F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "-i"

    aput-object v1, p1, v2

    const/4 v1, 0x3

    iget-object v5, p0, Lis0/i$d;->e:Ljava/lang/String;

    aput-object v5, p1, v1

    const/4 v1, 0x4

    const-string v5, "-af"

    aput-object v5, p1, v1

    const/4 v1, 0x5

    .line 5
    iget-object v5, p0, Lis0/i$d;->c:Lis0/i;

    iget v6, p0, Lis0/i$d;->d:F

    invoke-static {v5, v6}, Lis0/i;->i(Lis0/i;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v1

    const/4 v1, 0x6

    const-string v5, "-c:v"

    aput-object v5, p1, v1

    const/4 v1, 0x7

    const-string v5, "copy"

    aput-object v5, p1, v1

    const/16 v1, 0x8

    .line 6
    iget-object v5, p0, Lis0/i$d;->f:Ljava/lang/String;

    aput-object v5, p1, v1

    .line 7
    iget v1, p0, Lis0/i$d;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v6

    if-nez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    iget-object p1, p0, Lis0/i$d;->e:Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_4
    :try_start_2
    iget-boolean v1, p0, Lis0/i$d;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "SpeedToVideo"

    if-eqz v1, :cond_6

    .line 10
    :try_start_3
    iget-object v1, p0, Lis0/i$d;->c:Lis0/i;

    iput v3, p0, Lis0/i$d;->b:I

    invoke-static {v1, p1, v4, v5, p0}, Lis0/i;->c(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lis0/i$d;->c:Lis0/i;

    iput v2, p0, Lis0/i$d;->b:I

    invoke-static {v1, p1, v4, v5, p0}, Lis0/i;->d(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    iget-object v0, p0, Lis0/i$d;->c:Lis0/i;

    invoke-static {v0}, Lis0/i;->h(Lis0/i;)Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lis0/i$d;->e:Ljava/lang/String;

    :goto_3
    return-object p1
.end method
