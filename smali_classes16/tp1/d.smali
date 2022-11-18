.class public final Ltp1/d;
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
    c = "sharechat.library.ffmpeg_kit.ffmpeg.FfmpegCommandMV$addAudioToVideo$2"
    f = "FfmpegCommandMV.kt"
    l = {
        0x40,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ltp1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtp1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ltp1/c;",
            "Lvo0/d<",
            "-",
            "Ltp1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltp1/d;->c:Ljava/lang/String;

    iput-object p2, p0, Ltp1/d;->d:Ljava/lang/String;

    iput-object p3, p0, Ltp1/d;->e:Ljava/lang/String;

    iput-boolean p4, p0, Ltp1/d;->f:Z

    iput-object p5, p0, Ltp1/d;->g:Ltp1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Ltp1/d;

    iget-object v1, p0, Ltp1/d;->c:Ljava/lang/String;

    iget-object v2, p0, Ltp1/d;->d:Ljava/lang/String;

    iget-object v3, p0, Ltp1/d;->e:Ljava/lang/String;

    iget-boolean v4, p0, Ltp1/d;->f:Z

    iget-object v5, p0, Ltp1/d;->g:Ltp1/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltp1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtp1/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltp1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltp1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltp1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltp1/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "-i"

    aput-object v4, p1, v1

    .line 5
    iget-object v1, p0, Ltp1/d;->c:Ljava/lang/String;

    aput-object v1, p1, v3

    const-string v1, "-stream_loop"

    aput-object v1, p1, v2

    const/4 v1, 0x3

    const-string v5, "-1"

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v4, p1, v1

    const/4 v1, 0x5

    .line 6
    iget-object v4, p0, Ltp1/d;->d:Ljava/lang/String;

    aput-object v4, p1, v1

    const/4 v1, 0x6

    const-string v4, "-c"

    aput-object v4, p1, v1

    const/4 v1, 0x7

    const-string v4, "copy"

    aput-object v4, p1, v1

    const/16 v1, 0x8

    const-string v4, "-map"

    aput-object v4, p1, v1

    const/16 v1, 0x9

    const-string v5, "0:v:0"

    aput-object v5, p1, v1

    const/16 v1, 0xa

    aput-object v4, p1, v1

    const/16 v1, 0xb

    const-string v4, "1:a:0"

    aput-object v4, p1, v1

    const/16 v1, 0xc

    const-string v4, "-c:a"

    aput-object v4, p1, v1

    const/16 v1, 0xd

    const-string v4, "aac"

    aput-object v4, p1, v1

    const/16 v1, 0xe

    const-string v4, "-shortest"

    aput-object v4, p1, v1

    const/16 v1, 0xf

    const-string v4, "-vsync"

    aput-object v4, p1, v1

    const/16 v1, 0x10

    const-string v4, "2"

    aput-object v4, p1, v1

    const/16 v1, 0x11

    const-string v4, "-async"

    aput-object v4, p1, v1

    const/16 v1, 0x12

    const-string v4, "1"

    aput-object v4, p1, v1

    const/16 v1, 0x13

    .line 7
    iget-object v4, p0, Ltp1/d;->e:Ljava/lang/String;

    aput-object v4, p1, v1

    .line 8
    :try_start_2
    iget-boolean v1, p0, Ltp1/d;->f:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Ltp1/d;->g:Ltp1/c;

    iput v3, p0, Ltp1/d;->b:I

    invoke-static {v1, p1, v4, p0}, Ltp1/c;->a(Ltp1/c;[Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Ltp1/d;->g:Ltp1/c;

    iput v2, p0, Ltp1/d;->b:I

    invoke-static {v1, p1, v4, p0}, Ltp1/c;->b(Ltp1/c;[Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Ltp1/d;->g:Ltp1/c;

    .line 12
    iget-object v0, v0, Ltp1/c;->b:Ldp0/l;

    .line 13
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Ltp1/d;->c:Ljava/lang/String;

    :goto_2
    return-object p1
.end method
