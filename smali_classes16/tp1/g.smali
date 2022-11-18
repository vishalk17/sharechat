.class public final Ltp1/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.ffmpeg_kit.ffmpeg.FfmpegCommandMV$executeCommand$2"
    f = "FfmpegCommandMV.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ltp1/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltp1/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp1/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ltp1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltp1/g;->b:Ltp1/c;

    iput-object p2, p0, Ltp1/g;->c:Ljava/lang/String;

    iput-object p3, p0, Ltp1/g;->d:[Ljava/lang/String;

    iput-object p4, p0, Ltp1/g;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltp1/g;

    iget-object v1, p0, Ltp1/g;->b:Ltp1/c;

    iget-object v2, p0, Ltp1/g;->c:Ljava/lang/String;

    iget-object v3, p0, Ltp1/g;->d:[Ljava/lang/String;

    iget-object v4, p0, Ltp1/g;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltp1/g;-><init>(Ltp1/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltp1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltp1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltp1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ltp1/g;->b:Ltp1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " --------------------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp1/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ---------------------------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Ltp1/c;->e:I

    .line 4
    invoke-virtual {p1, v0}, Ltp1/c;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltp1/g;->b:Ltp1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FfmpegCommand =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp1/g;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ltp1/c;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Ltp1/g;->d:[Ljava/lang/String;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->execute([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->getAllLogsAsString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    iget-object v5, p0, Ltp1/g;->b:Ltp1/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " TIME TAKEN =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Ltp1/c;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ltp1/g;->b:Ltp1/c;

    const-string v1, " ----------------------------------------------------------------- "

    .line 15
    invoke-virtual {v0, v1}, Ltp1/c;->e(Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Ltp1/g;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ltp1/g;->b:Ltp1/c;

    .line 19
    iget-object v0, v0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0}, Ltr0/o;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltp1/g;->b:Ltp1/c;

    iget-object v1, p0, Ltp1/g;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, p1}, Ltp1/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    .line 23
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_0
    iget-object v0, p0, Ltp1/g;->b:Ltp1/c;

    .line 26
    iget-object v0, v0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v0}, Ltr0/o;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    throw p1
.end method
