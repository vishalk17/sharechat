.class final Lis0/i$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis0/i;->y([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$executeAsynchronously$2"
    f = "FfmpegCommand.kt"
    l = {
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:J

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[Ljava/lang/String;

.field final synthetic j:Lis0/i;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lis0/i;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lis0/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lis0/i$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis0/i$i;->h:Ljava/lang/String;

    iput-object p2, p0, Lis0/i$i;->i:[Ljava/lang/String;

    iput-object p3, p0, Lis0/i$i;->j:Lis0/i;

    iput-object p4, p0, Lis0/i$i;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lis0/i$i;

    iget-object v1, p0, Lis0/i$i;->h:Ljava/lang/String;

    iget-object v2, p0, Lis0/i$i;->i:[Ljava/lang/String;

    iget-object v3, p0, Lis0/i$i;->j:Lis0/i;

    iget-object v4, p0, Lis0/i$i;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lis0/i$i;-><init>(Ljava/lang/String;[Ljava/lang/String;Lis0/i;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lis0/i$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lis0/i$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lis0/i$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lis0/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lis0/i$i;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lis0/i$i;->f:Ljava/lang/Object;

    check-cast v0, Lis0/i;

    iget-object v0, p0, Lis0/i$i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lis0/i$i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lis0/i$i;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Lwr0/c;->a:Lwr0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " --------------------- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lis0/i$i;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ---------------------------- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwr0/c;->c(Ljava/lang/String;)V

    const-string v1, " FfmpegCommand =  "

    .line 5
    iget-object v3, p0, Lis0/i$i;->i:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwr0/c;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    iget-object p1, p0, Lis0/i$i;->i:[Ljava/lang/String;

    iget-object v4, p0, Lis0/i$i;->h:Ljava/lang/String;

    iget-object v7, p0, Lis0/i$i;->k:Ljava/lang/String;

    iget-object v8, p0, Lis0/i$i;->j:Lis0/i;

    iput-object p1, p0, Lis0/i$i;->c:Ljava/lang/Object;

    iput-object v4, p0, Lis0/i$i;->d:Ljava/lang/Object;

    iput-object v7, p0, Lis0/i$i;->e:Ljava/lang/Object;

    iput-object v8, p0, Lis0/i$i;->f:Ljava/lang/Object;

    iput-wide v5, p0, Lis0/i$i;->b:J

    iput v2, p0, Lis0/i$i;->g:I

    new-instance v1, Lkotlin/coroutines/i;

    invoke-static {p0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    new-instance v2, Lis0/i$i$a;

    move-object v3, v2

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lis0/i$i$a;-><init>(Ljava/lang/String;JLjava/lang/String;Lis0/i;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2}, Lcom/arthenica/ffmpegkit/e;->d([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;)Lcom/arthenica/ffmpegkit/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    iget-object v0, p0, Lis0/i$i;->j:Lis0/i;

    invoke-static {v0}, Lis0/i;->f(Lis0/i;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    :try_start_4
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    :try_start_5
    throw p1

    :catch_2
    move-exception p1

    .line 14
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :goto_1
    iget-object v0, p0, Lis0/i$i;->j:Lis0/i;

    invoke-static {v0}, Lis0/i;->f(Lis0/i;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    throw p1
.end method
