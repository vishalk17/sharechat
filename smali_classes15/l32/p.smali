.class public final Ll32/p;
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
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$changeAspectRatioOfTheVideo$2"
    f = "FfmpegCommand.kt"
    l = {
        0x1ad,
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ll32/j;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILro0/m;Ljava/lang/String;Ljava/lang/String;ZLl32/j;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll32/j;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ll32/p;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ll32/p;->c:I

    iput p2, p0, Ll32/p;->d:I

    iput-object p3, p0, Ll32/p;->e:Lro0/m;

    iput-object p4, p0, Ll32/p;->f:Ljava/lang/String;

    iput-object p5, p0, Ll32/p;->g:Ljava/lang/String;

    iput-boolean p6, p0, Ll32/p;->h:Z

    iput-object p7, p0, Ll32/p;->i:Ll32/j;

    iput-object p8, p0, Ll32/p;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Ll32/p;

    iget v1, p0, Ll32/p;->c:I

    iget v2, p0, Ll32/p;->d:I

    iget-object v3, p0, Ll32/p;->e:Lro0/m;

    iget-object v4, p0, Ll32/p;->f:Ljava/lang/String;

    iget-object v5, p0, Ll32/p;->g:Ljava/lang/String;

    iget-boolean v6, p0, Ll32/p;->h:Z

    iget-object v7, p0, Ll32/p;->i:Ll32/j;

    iget-object v8, p0, Ll32/p;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ll32/p;-><init>(IILro0/m;Ljava/lang/String;Ljava/lang/String;ZLl32/j;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll32/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll32/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll32/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll32/p;->b:I

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

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll32/p;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Ll32/p;->d:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v4, p0, Ll32/p;->e:Lro0/m;

    if-eqz v4, :cond_3

    iget v4, p0, Ll32/p;->c:I

    iget v5, p0, Ll32/p;->d:I

    iget-object v6, p0, Ll32/p;->j:Ljava/lang/String;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ",pad="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":(ow-iw)/2:(oh-ih)/2:color="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "-y"

    aput-object v6, v4, v5

    const-string v5, "-i"

    aput-object v5, v4, v3

    .line 8
    iget-object v5, p0, Ll32/p;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x3

    const-string v6, "-filter_complex"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scale="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":force_original_aspect_ratio=decrease"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",setsar=1,setdar="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll32/p;->c:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Ll32/p;->d:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x5

    const-string v1, "-crf"

    aput-object v1, v4, p1

    const/4 p1, 0x6

    const-string v1, "18"

    aput-object v1, v4, p1

    const/4 p1, 0x7

    const-string v1, "-c:a"

    aput-object v1, v4, p1

    const/16 p1, 0x8

    const-string v1, "copy"

    aput-object v1, v4, p1

    const/16 p1, 0x9

    const-string v1, "-preset"

    aput-object v1, v4, p1

    const/16 p1, 0xa

    const-string v1, "ultrafast"

    aput-object v1, v4, p1

    const/16 p1, 0xb

    .line 10
    iget-object v1, p0, Ll32/p;->g:Ljava/lang/String;

    aput-object v1, v4, p1

    .line 11
    :try_start_2
    iget-boolean p1, p0, Ll32/p;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "ChangeAspectRatio"

    if-eqz p1, :cond_6

    .line 12
    :try_start_3
    iget-object p1, p0, Ll32/p;->i:Ll32/j;

    iput v3, p0, Ll32/p;->b:I

    invoke-static {p1, v4, v5, v1, p0}, Ll32/j;->b(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Ll32/p;->i:Ll32/j;

    iput v2, p0, Ll32/p;->b:I

    invoke-static {p1, v4, v5, v1, p0}, Ll32/j;->c(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 14
    :goto_2
    iget-object v0, p0, Ll32/p;->i:Ll32/j;

    .line 15
    iget-object v0, v0, Ll32/j;->b:Ldp0/l;

    .line 16
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Ll32/p;->f:Ljava/lang/String;

    :goto_3
    return-object p1
.end method
