.class final Lis0/i$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis0/i;->B(Ljava/lang/String;JLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$generateFrameAtTime$2"
    f = "FfmpegCommand.kt"
    l = {
        0x58,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lis0/i;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lis0/i;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis0/i;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lis0/i$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis0/i$m;->c:Lis0/i;

    iput-wide p2, p0, Lis0/i$m;->d:J

    iput-object p4, p0, Lis0/i$m;->e:Ljava/lang/String;

    iput-object p5, p0, Lis0/i$m;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lis0/i$m;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance p1, Lis0/i$m;

    iget-object v1, p0, Lis0/i$m;->c:Lis0/i;

    iget-wide v2, p0, Lis0/i$m;->d:J

    iget-object v4, p0, Lis0/i$m;->e:Ljava/lang/String;

    iget-object v5, p0, Lis0/i$m;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lis0/i$m;->g:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lis0/i$m;-><init>(Lis0/i;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lis0/i$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lis0/i$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lis0/i$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lis0/i$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lis0/i$m;->b:I

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "-ss"

    aput-object v4, p1, v1

    .line 4
    iget-object v1, p0, Lis0/i$m;->c:Lis0/i;

    iget-wide v4, p0, Lis0/i$m;->d:J

    invoke-static {v1, v4, v5}, Lis0/i;->k(Lis0/i;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "-i"

    aput-object v1, p1, v2

    const/4 v1, 0x3

    .line 5
    iget-object v4, p0, Lis0/i$m;->e:Ljava/lang/String;

    aput-object v4, p1, v1

    const/4 v1, 0x4

    const-string v4, "-an"

    aput-object v4, p1, v1

    const/4 v1, 0x5

    const-string v4, "-sn"

    aput-object v4, p1, v1

    const/4 v1, 0x6

    const-string v4, "-dn"

    aput-object v4, p1, v1

    const/4 v1, 0x7

    const-string v4, "-vframes"

    aput-object v4, p1, v1

    const/16 v1, 0x8

    const-string v4, "1"

    aput-object v4, p1, v1

    const/16 v1, 0x9

    const-string v4, "-s"

    aput-object v4, p1, v1

    const/16 v1, 0xa

    const-string v4, "100x200"

    aput-object v4, p1, v1

    const/16 v1, 0xb

    const-string v4, "-f"

    aput-object v4, p1, v1

    const/16 v1, 0xc

    const-string v4, "image2"

    aput-object v4, p1, v1

    const/16 v1, 0xd

    .line 6
    iget-object v4, p0, Lis0/i$m;->f:Ljava/lang/String;

    aput-object v4, p1, v1

    .line 7
    :try_start_2
    iget-boolean v1, p0, Lis0/i$m;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "FrameExtraction"

    if-eqz v1, :cond_4

    .line 8
    :try_start_3
    iget-object v1, p0, Lis0/i$m;->c:Lis0/i;

    iput v3, p0, Lis0/i$m;->b:I

    invoke-static {v1, p1, v5, v4, p0}, Lis0/i;->c(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, p0, Lis0/i$m;->c:Lis0/i;

    iput v2, p0, Lis0/i$m;->b:I

    invoke-static {v1, p1, v5, v4, p0}, Lis0/i;->d(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    iget-object v0, p0, Lis0/i$m;->c:Lis0/i;

    invoke-static {v0}, Lis0/i;->h(Lis0/i;)Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    :goto_3
    return-object p1
.end method
