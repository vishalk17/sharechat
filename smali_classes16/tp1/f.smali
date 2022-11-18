.class public final Ltp1/f;
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
    c = "sharechat.library.ffmpeg_kit.ffmpeg.FfmpegCommandMV$executeAsynchronously$2"
    f = "FfmpegCommandMV.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:[Ljava/lang/String;

.field public c:Ltp1/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Ltp1/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


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
            "Ltp1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltp1/f;->g:Ltp1/c;

    iput-object p2, p0, Ltp1/f;->h:Ljava/lang/String;

    iput-object p3, p0, Ltp1/f;->i:[Ljava/lang/String;

    iput-object p4, p0, Ltp1/f;->j:Ljava/lang/String;

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

    new-instance p1, Ltp1/f;

    iget-object v1, p0, Ltp1/f;->g:Ltp1/c;

    iget-object v2, p0, Ltp1/f;->h:Ljava/lang/String;

    iget-object v3, p0, Ltp1/f;->i:[Ljava/lang/String;

    iget-object v4, p0, Ltp1/f;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltp1/f;-><init>(Ltp1/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltp1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltp1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltp1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltp1/f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Ltp1/f;->g:Ltp1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " --------------------- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltp1/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ---------------------------- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Ltp1/c;->e:I

    .line 6
    invoke-virtual {p1, v1}, Ltp1/c;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltp1/f;->g:Ltp1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " FfmpegCommand =  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltp1/f;->i:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(this)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ltp1/c;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    iget-object p1, p0, Ltp1/f;->i:[Ljava/lang/String;

    iget-object v4, p0, Ltp1/f;->g:Ltp1/c;

    iget-object v5, p0, Ltp1/f;->h:Ljava/lang/String;

    iget-object v8, p0, Ltp1/f;->j:Ljava/lang/String;

    iput-object p1, p0, Ltp1/f;->b:[Ljava/lang/String;

    iput-object v4, p0, Ltp1/f;->c:Ltp1/c;

    iput-object v5, p0, Ltp1/f;->d:Ljava/lang/String;

    iput-object v8, p0, Ltp1/f;->e:Ljava/lang/String;

    iput v2, p0, Ltp1/f;->f:I

    new-instance v1, Lvo0/i;

    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lvo0/i;-><init>(Lvo0/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    new-instance v2, Ltp1/f$a;

    move-object v3, v2

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Ltp1/f$a;-><init>(Ltp1/c;Ljava/lang/String;JLjava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    iget-object v0, p0, Ltp1/f;->g:Ltp1/c;

    .line 14
    iget-object v0, v0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Ltr0/o;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    :try_start_4
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvo0/i;->resumeWith(Ljava/lang/Object;)V

    .line 17
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :goto_1
    iget-object v0, p0, Ltp1/f;->g:Ltp1/c;

    .line 20
    iget-object v0, v0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v0}, Ltr0/o;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    throw p1
.end method
