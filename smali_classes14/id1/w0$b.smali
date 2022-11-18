.class public final Lid1/w0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/w0;->c(Lid1/w0$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lgd1/m<",
        "+",
        "Lgd1/h0;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetLiveStreamAnalyticsUseCase$execute$$inlined$defaultWith$default$1"
    f = "GetLiveStreamAnalyticsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt50/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;)V
    .locals 0

    iput-object p2, p0, Lid1/w0$b;->c:Lt50/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lid1/w0$b;

    iget-object v1, p0, Lid1/w0$b;->c:Lt50/h;

    invoke-direct {v0, p2, v1}, Lid1/w0$b;-><init>(Lvo0/d;Lt50/h;)V

    iput-object p1, v0, Lid1/w0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/w0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/w0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/w0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lid1/w0$b;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    iget-object v1, v0, Lid1/w0$b;->c:Lt50/h;

    .line 4
    instance-of v2, v1, Lt50/h$d;

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    .line 5
    check-cast v1, Lt50/h$d;

    .line 6
    iget-object v2, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lw50/x;

    invoke-virtual {v2}, Lw50/x;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    .line 8
    iget-object v2, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lw50/x;

    invoke-virtual {v2}, Lw50/x;->d()Lw50/x$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw50/x$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v8, ""

    if-nez v2, :cond_2

    move-object v11, v8

    goto :goto_2

    :cond_2
    move-object v11, v2

    .line 10
    :goto_2
    sget-object v2, Lep0/t0;->a:Lep0/t0;

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    .line 11
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v5

    .line 12
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    .line 13
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sub-long/2addr v12, v2

    .line 14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x2

    .line 15
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v12, v6

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    .line 18
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d:%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "format(format, *args)"

    invoke-static {v10, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 20
    check-cast v2, Lw50/x;

    invoke-virtual {v2}, Lw50/x;->d()Lw50/x$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lw50/x$a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    move-object v12, v8

    goto :goto_4

    :cond_4
    move-object v12, v2

    .line 21
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 23
    check-cast v2, Lw50/x;

    .line 24
    invoke-virtual {v2}, Lw50/x;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const v6, 0x7f0807bb

    if-lez v3, :cond_7

    .line 25
    new-instance v3, Lfe1/y;

    .line 26
    invoke-virtual {v2}, Lw50/x;->f()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    const v9, 0x7f1200ac

    .line 27
    invoke-direct {v3, v6, v7, v9}, Lfe1/y;-><init>(III)V

    .line 28
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    invoke-virtual {v2}, Lw50/x;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-lez v3, :cond_a

    .line 30
    new-instance v3, Lfe1/y;

    const v7, 0x7f080509

    .line 31
    invoke-virtual {v2}, Lw50/x;->e()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    const v14, 0x7f120611

    .line 32
    invoke-direct {v3, v7, v9, v14}, Lfe1/y;-><init>(III)V

    .line 33
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    invoke-virtual {v2}, Lw50/x;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-lez v3, :cond_d

    .line 35
    new-instance v3, Lfe1/y;

    const v7, 0x7f08040e

    .line 36
    invoke-virtual {v2}, Lw50/x;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    const v14, 0x7f1201fe

    .line 37
    invoke-direct {v3, v7, v9, v14}, Lfe1/y;-><init>(III)V

    .line 38
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_d
    invoke-virtual {v2}, Lw50/x;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-lez v3, :cond_10

    .line 40
    new-instance v3, Lfe1/y;

    .line 41
    invoke-virtual {v2}, Lw50/x;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    const v7, 0x7f1203ff

    .line 42
    invoke-direct {v3, v6, v2, v7}, Lfe1/y;-><init>(III)V

    .line 43
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_10
    new-instance v2, Lgd1/v;

    .line 45
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 46
    check-cast v3, Lw50/x;

    invoke-virtual {v3}, Lw50/x;->d()Lw50/x$a;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lw50/x$a;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_12

    move-object v15, v8

    goto :goto_e

    :cond_12
    move-object v15, v3

    .line 47
    :goto_e
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 48
    check-cast v3, Lw50/x;

    invoke-virtual {v3}, Lw50/x;->d()Lw50/x$a;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lw50/x$a;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_14

    move-object/from16 v16, v8

    goto :goto_10

    :cond_14
    move-object/from16 v16, v3

    .line 49
    :goto_10
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 50
    check-cast v3, Lw50/x;

    invoke-virtual {v3}, Lw50/x;->d()Lw50/x$a;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lw50/x$a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_16

    move-object/from16 v17, v8

    goto :goto_12

    :cond_16
    move-object/from16 v17, v3

    .line 51
    :goto_12
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 52
    check-cast v3, Lw50/x;

    invoke-virtual {v3}, Lw50/x;->d()Lw50/x$a;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lw50/x$a;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v3

    goto :goto_13

    :cond_17
    const/16 v18, 0x0

    .line 53
    :goto_13
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 54
    check-cast v3, Lw50/x;

    invoke-virtual {v3}, Lw50/x;->d()Lw50/x$a;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lw50/x$a;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    :goto_14
    if-ne v3, v4, :cond_19

    const/16 v19, 0x1

    goto :goto_15

    :cond_19
    const/16 v19, 0x0

    .line 55
    :goto_15
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 56
    check-cast v1, Lw50/x;

    invoke-virtual {v1}, Lw50/x;->d()Lw50/x$a;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lw50/x$a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    :goto_16
    if-ne v1, v4, :cond_1b

    const/16 v20, 0x1

    goto :goto_17

    :cond_1b
    const/16 v20, 0x0

    :goto_17
    const-string v21, ""

    move-object v14, v2

    .line 57
    invoke-direct/range {v14 .. v21}, Lgd1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 58
    new-instance v1, Lgd1/h0;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lgd1/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgd1/v;)V

    .line 59
    new-instance v2, Lgd1/m$d;

    invoke-direct {v2, v1}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_18

    .line 60
    :cond_1c
    instance-of v2, v1, Lt50/h$a;

    if-eqz v2, :cond_1d

    .line 61
    new-instance v2, Lgd1/m$b;

    check-cast v1, Lt50/h$a;

    invoke-static {v1}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v1

    invoke-direct {v2, v1}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    goto :goto_18

    .line 62
    :cond_1d
    new-instance v2, Lgd1/m$f;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v4, v1}, Lgd1/m$f;-><init>(Ljava/lang/Throwable;ILep0/k;)V

    :goto_18
    return-object v2
.end method
