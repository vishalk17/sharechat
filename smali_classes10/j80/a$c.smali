.class public final Lj80/a$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/a;->a7(JZLvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$getAudioById$2"
    f = "AudioRepository.kt"
    l = {
        0x165,
        0x168,
        0x16d,
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lj80/a;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLj80/a;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj80/a;",
            "J",
            "Lvo0/d<",
            "-",
            "Lj80/a$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj80/a$c;->d:Z

    iput-object p2, p0, Lj80/a$c;->e:Lj80/a;

    iput-wide p3, p0, Lj80/a$c;->f:J

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

    new-instance p1, Lj80/a$c;

    iget-boolean v1, p0, Lj80/a$c;->d:Z

    iget-object v2, p0, Lj80/a$c;->e:Lj80/a;

    iget-wide v3, p0, Lj80/a$c;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj80/a$c;-><init>(ZLj80/a;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/a$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/a$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Lj80/a$c;->c:I

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, v7, Lj80/a$c;->b:J

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    iget-wide v0, v7, Lj80/a$c;->b:J

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6
    iget-boolean v0, v7, Lj80/a$c;->d:Z

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v7, Lj80/a$c;->e:Lj80/a;

    .line 8
    iget-object v0, v0, Lj80/a;->e:Lh80/a;

    .line 9
    iget-wide v4, v7, Lj80/a$c;->f:J

    iput-wide v10, v7, Lj80/a$c;->b:J

    iput v3, v7, Lj80/a$c;->c:I

    invoke-interface {v0, v4, v5, p0}, Lh80/a;->g(JLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    .line 10
    :cond_5
    :goto_0
    check-cast v0, La50/e;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    .line 12
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, v7, Lj80/a$c;->e:Lj80/a;

    iget-boolean v5, v7, Lj80/a$c;->d:Z

    check-cast v0, La50/e$c;

    .line 14
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/NewAudioByIdResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/NewAudioByIdResponse;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v6

    iput v2, v7, Lj80/a$c;->c:I

    sget v0, Lj80/a;->j:I

    if-nez v6, :cond_6

    .line 16
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    move v1, v5

    move-object v2, v6

    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lj80/a;->ha(Lj80/a;ZLsharechat/library/cvo/AudioEntity;JLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v8, :cond_7

    return-object v8

    .line 18
    :cond_7
    :goto_2
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    goto/16 :goto_6

    .line 19
    :cond_8
    sget v0, Lj80/a;->j:I

    .line 20
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V

    goto/16 :goto_6

    .line 21
    :cond_9
    iget-object v0, v7, Lj80/a$c;->e:Lj80/a;

    .line 22
    iget-object v0, v0, Lj80/a;->e:Lh80/a;

    .line 23
    iget-wide v2, v7, Lj80/a$c;->f:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-wide v10, v7, Lj80/a$c;->b:J

    iput v1, v7, Lj80/a$c;->c:I

    move-wide v1, v2

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lh80/a$a;->a(Lh80/a;JLjava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    .line 24
    :cond_a
    :goto_3
    check-cast v0, La50/e;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v10

    .line 26
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_d

    .line 27
    iget-object v1, v7, Lj80/a$c;->e:Lj80/a;

    iget-boolean v2, v7, Lj80/a$c;->d:Z

    check-cast v0, La50/e$c;

    .line 28
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioByIdResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioByIdResponse;->getAudioDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/cvo/AudioEntity;

    iput v9, v7, Lj80/a$c;->c:I

    sget v0, Lj80/a;->j:I

    if-nez v5, :cond_b

    .line 30
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    move v1, v2

    move-object v2, v5

    move-object v5, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lj80/a;->ha(Lj80/a;ZLsharechat/library/cvo/AudioEntity;JLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v8, :cond_c

    return-object v8

    .line 32
    :cond_c
    :goto_5
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    goto :goto_6

    .line 33
    :cond_d
    sget v0, Lj80/a;->j:I

    .line 34
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V

    :goto_6
    return-object v0
.end method
