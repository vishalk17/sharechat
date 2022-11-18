.class public final Ll32/j$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll32/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$combineShutterVideoAndPreShutterAudio$2"
    f = "FfmpegCommand.kt"
    l = {
        0x3c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ll32/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll32/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll32/j;",
            "Lvo0/d<",
            "-",
            "Ll32/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll32/j$c;->c:Ljava/lang/String;

    iput-object p2, p0, Ll32/j$c;->d:Ljava/lang/String;

    iput-object p3, p0, Ll32/j$c;->e:Ljava/lang/String;

    iput-object p4, p0, Ll32/j$c;->f:Ll32/j;

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

    new-instance p1, Ll32/j$c;

    iget-object v1, p0, Ll32/j$c;->c:Ljava/lang/String;

    iget-object v2, p0, Ll32/j$c;->d:Ljava/lang/String;

    iget-object v3, p0, Ll32/j$c;->e:Ljava/lang/String;

    iget-object v4, p0, Ll32/j$c;->f:Ll32/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll32/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll32/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll32/j$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll32/j$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll32/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll32/j$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "-y"

    aput-object v3, p1, v1

    const-string v1, "-i"

    aput-object v1, p1, v2

    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Ll32/j$c;->c:Ljava/lang/String;

    aput-object v4, p1, v3

    const/4 v3, 0x3

    aput-object v1, p1, v3

    const/4 v1, 0x4

    .line 6
    iget-object v3, p0, Ll32/j$c;->d:Ljava/lang/String;

    aput-object v3, p1, v1

    const/4 v1, 0x5

    const-string v3, "-c"

    aput-object v3, p1, v1

    const/4 v1, 0x6

    const-string v3, "copy"

    aput-object v3, p1, v1

    const/4 v1, 0x7

    const-string v3, "-map"

    aput-object v3, p1, v1

    const/16 v1, 0x8

    const-string v4, "0:v:0"

    aput-object v4, p1, v1

    const/16 v1, 0x9

    aput-object v3, p1, v1

    const/16 v1, 0xa

    const-string v3, "1:a:0"

    aput-object v3, p1, v1

    const/16 v1, 0xb

    const-string v3, "-shortest"

    aput-object v3, p1, v1

    const/16 v1, 0xc

    .line 7
    iget-object v3, p0, Ll32/j$c;->e:Ljava/lang/String;

    aput-object v3, p1, v1

    .line 8
    :try_start_1
    iget-object v1, p0, Ll32/j$c;->f:Ll32/j;

    const-string v4, "AudioToShutterOutput"

    iput v2, p0, Ll32/j$c;->b:I

    invoke-static {v1, p1, v4, v3, p0}, Ll32/j;->c(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    iget-object v0, p0, Ll32/j$c;->f:Ll32/j;

    .line 10
    iget-object v0, v0, Ll32/j;->b:Ldp0/l;

    .line 11
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Ll32/j$c;->c:Ljava/lang/String;

    :goto_2
    return-object p1
.end method
