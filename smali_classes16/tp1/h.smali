.class public final Ltp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp1/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltp1/h;",
        "Lzj0/a;",
        "<init>",
        "()V",
        "a",
        "ffmpeg_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp1/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Ltp1/a;->a:Ltp1/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v3, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->NEVER_PRINT_LOGS:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    .line 3
    invoke-static {v3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setLogRedirectionStrategy(Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    .line 4
    sget-object v3, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_INFO:Lcom/arthenica/ffmpegkit/Level;

    .line 5
    invoke-static {v3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setLogLevel(Lcom/arthenica/ffmpegkit/Level;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    :try_start_2
    invoke-static {v2, v3, v1, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 7
    invoke-static {p0, v2, v1, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lm30/a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    instance-of v3, v2, Ltp1/h$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltp1/h$b;

    iget v4, v3, Ltp1/h$b;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltp1/h$b;->d:I

    move-object v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Ltp1/h$b;

    move-object v4, p0

    invoke-direct {v3, p0, v2}, Ltp1/h$b;-><init>(Ltp1/h;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Ltp1/h$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v6, v3, Ltp1/h$b;->d:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :try_start_1
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    cmp-long v2, p6, p4

    if-gez v2, :cond_5

    .line 5
    :try_start_2
    new-instance v2, Ltp1/c;

    invoke-direct {v2, v0, v1}, Ltp1/c;-><init>(Lm30/a;Ldp0/l;)V

    const/4 v0, 0x1

    iput v8, v3, Ltp1/h$b;->d:I

    .line 6
    invoke-virtual {v2}, Ltp1/c;->c()V

    .line 7
    iget-object v1, v2, Ltp1/c;->a:Lm30/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v6, Ltp1/d;

    const/4 v7, 0x0

    move-object/from16 p4, v6

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move/from16 p8, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v7

    invoke-direct/range {p4 .. p10}, Ltp1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtp1/c;Lvo0/d;)V

    invoke-static {v1, v6, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    .line 8
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_5
    new-instance v13, Ltp1/c;

    invoke-direct {v13, v0, v1}, Ltp1/c;-><init>(Lm30/a;Ldp0/l;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 10
    div-long v8, p4, v0

    long-to-int v9, v8

    .line 11
    div-long v0, p6, v0

    long-to-int v10, v0

    const/4 v12, 0x1

    .line 12
    iput v7, v3, Ltp1/h$b;->d:I

    .line 13
    invoke-virtual {v13}, Ltp1/c;->c()V

    .line 14
    iget-object v0, v13, Ltp1/c;->a:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ltp1/e;

    const/4 v14, 0x0

    move-object v6, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v14}, Ltp1/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLtp1/c;Lvo0/d;)V

    invoke-static {v0, v1, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    .line 15
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method
