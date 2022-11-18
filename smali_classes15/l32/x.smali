.class public final Ll32/x;
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
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$rotateVideo$2"
    f = "FfmpegCommand.kt"
    l = {
        0x388,
        0x38a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ll32/j;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLl32/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll32/j;",
            "Lvo0/d<",
            "-",
            "Ll32/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ll32/x;->c:I

    iput-object p2, p0, Ll32/x;->d:Ljava/lang/String;

    iput-object p3, p0, Ll32/x;->e:Ljava/lang/String;

    iput-boolean p4, p0, Ll32/x;->f:Z

    iput-object p5, p0, Ll32/x;->g:Ll32/j;

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

    new-instance p1, Ll32/x;

    iget v1, p0, Ll32/x;->c:I

    iget-object v2, p0, Ll32/x;->d:Ljava/lang/String;

    iget-object v3, p0, Ll32/x;->e:Ljava/lang/String;

    iget-boolean v4, p0, Ll32/x;->f:Z

    iget-object v5, p0, Ll32/x;->g:Ll32/j;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll32/x;-><init>(ILjava/lang/String;Ljava/lang/String;ZLl32/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll32/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll32/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll32/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll32/x;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

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

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Ll32/x;->c:I

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_3

    const-string v1, "transpose=1"

    goto :goto_0

    :cond_3
    const/16 v1, 0x10e

    if-ne p1, v1, :cond_4

    const-string v1, "transpose=2"

    goto :goto_0

    :cond_4
    const-string v1, "transpose=1,transpose=1"

    :goto_0
    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Ll32/x;->d:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-y"

    aput-object v5, p1, v4

    const-string v4, "-i"

    aput-object v4, p1, v3

    .line 7
    iget-object v4, p0, Ll32/x;->d:Ljava/lang/String;

    aput-object v4, p1, v2

    const/4 v4, 0x3

    const-string v5, "-vf"

    aput-object v5, p1, v4

    const/4 v4, 0x4

    aput-object v1, p1, v4

    const/4 v1, 0x5

    const-string v4, "-c:a"

    aput-object v4, p1, v1

    const/4 v1, 0x6

    const-string v4, "copy"

    aput-object v4, p1, v1

    const/4 v1, 0x7

    const-string v4, "-preset"

    aput-object v4, p1, v1

    const/16 v1, 0x8

    const-string v4, "ultrafast"

    aput-object v4, p1, v1

    const/16 v1, 0x9

    .line 8
    iget-object v4, p0, Ll32/x;->e:Ljava/lang/String;

    aput-object v4, p1, v1

    .line 9
    :try_start_2
    iget-boolean v1, p0, Ll32/x;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "RotateVideo"

    if-eqz v1, :cond_7

    .line 10
    :try_start_3
    iget-object v1, p0, Ll32/x;->g:Ll32/j;

    iput v3, p0, Ll32/x;->b:I

    invoke-static {v1, p1, v5, v4, p0}, Ll32/j;->b(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_7
    iget-object v1, p0, Ll32/x;->g:Ll32/j;

    iput v2, p0, Ll32/x;->b:I

    invoke-static {v1, p1, v5, v4, p0}, Ll32/j;->c(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 12
    :goto_3
    iget-object v0, p0, Ll32/x;->g:Ll32/j;

    .line 13
    iget-object v0, v0, Ll32/j;->b:Ldp0/l;

    .line 14
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Ll32/x;->d:Ljava/lang/String;

    :goto_4
    return-object p1
.end method
