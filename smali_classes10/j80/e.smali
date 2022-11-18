.class public final Lj80/e;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$fetchSearchAudioResult$2"
    f = "AudioRepository.kt"
    l = {
        0x121,
        0x126,
        0x123,
        0x133,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lh80/a;

.field public c:J

.field public d:Z

.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lj80/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(ZZLj80/a;Ljava/lang/String;IJZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj80/a;",
            "Ljava/lang/String;",
            "IJZ",
            "Lvo0/d<",
            "-",
            "Lj80/e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj80/e;->f:Z

    iput-boolean p2, p0, Lj80/e;->g:Z

    iput-object p3, p0, Lj80/e;->h:Lj80/a;

    iput-object p4, p0, Lj80/e;->i:Ljava/lang/String;

    iput p5, p0, Lj80/e;->j:I

    iput-wide p6, p0, Lj80/e;->k:J

    iput-boolean p8, p0, Lj80/e;->l:Z

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

    new-instance p1, Lj80/e;

    iget-boolean v1, p0, Lj80/e;->f:Z

    iget-boolean v2, p0, Lj80/e;->g:Z

    iget-object v3, p0, Lj80/e;->h:Lj80/a;

    iget-object v4, p0, Lj80/e;->i:Ljava/lang/String;

    iget v5, p0, Lj80/e;->j:I

    iget-wide v6, p0, Lj80/e;->k:J

    iget-boolean v8, p0, Lj80/e;->l:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lj80/e;-><init>(ZZLj80/a;Ljava/lang/String;IJZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v11, Lj80/e;->e:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

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
    iget-boolean v0, v11, Lj80/e;->d:Z

    iget-wide v2, v11, Lj80/e;->c:J

    iget-object v4, v11, Lj80/e;->b:Lh80/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, v11, Lj80/e;->d:Z

    iget-wide v1, v11, Lj80/e;->c:J

    iget-object v4, v11, Lj80/e;->b:Lh80/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v5, v1

    move-object v1, v4

    move v4, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, v11, Lj80/e;->f:Z

    if-nez v0, :cond_a

    .line 6
    iget-boolean v0, v11, Lj80/e;->g:Z

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v11, Lj80/e;->h:Lj80/a;

    .line 8
    iget-object v0, v0, Lj80/a;->e:Lh80/a;

    .line 9
    iget-object v1, v11, Lj80/e;->i:Ljava/lang/String;

    const/16 v2, 0xa

    iget v3, v11, Lj80/e;->j:I

    iput v5, v11, Lj80/e;->e:I

    invoke-interface {v0, v1, v2, v3, v11}, Lh80/a;->b(Ljava/lang/String;IILvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    :goto_0
    check-cast v0, La50/e;

    goto :goto_3

    .line 10
    :cond_7
    iget-object v0, v11, Lj80/e;->h:Lj80/a;

    .line 11
    iget-object v1, v0, Lj80/a;->e:Lh80/a;

    .line 12
    iget-wide v5, v11, Lj80/e;->k:J

    .line 13
    iget-boolean v2, v11, Lj80/e;->l:Z

    .line 14
    iput-object v1, v11, Lj80/e;->b:Lh80/a;

    iput-wide v5, v11, Lj80/e;->c:J

    iput-boolean v2, v11, Lj80/e;->d:Z

    iput v4, v11, Lj80/e;->e:I

    invoke-virtual {v0, v11}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    move v4, v2

    :goto_1
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 15
    iget-object v8, v11, Lj80/e;->i:Ljava/lang/String;

    const/16 v9, 0xa

    .line 16
    iget v10, v11, Lj80/e;->j:I

    .line 17
    iput-object v13, v11, Lj80/e;->b:Lh80/a;

    iput v3, v11, Lj80/e;->e:I

    const-string v14, "new-app"

    move-object v0, v1

    move-wide v1, v5

    move v3, v4

    move-object v4, v7

    move-object v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v14

    move-object/from16 v9, p0

    .line 18
    invoke-interface/range {v0 .. v9}, Lh80/a;->o(JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    return-object v12

    .line 19
    :cond_9
    :goto_2
    check-cast v0, La50/e;

    .line 20
    :goto_3
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_d

    .line 21
    check-cast v0, La50/e$c;

    .line 22
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioResultResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioResultResponse;->getData()Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;

    move-result-object v13

    goto :goto_6

    .line 24
    :cond_a
    iget-object v0, v11, Lj80/e;->h:Lj80/a;

    .line 25
    iget-object v3, v0, Lj80/a;->e:Lh80/a;

    .line 26
    iget-wide v4, v11, Lj80/e;->k:J

    .line 27
    iget-boolean v6, v11, Lj80/e;->l:Z

    .line 28
    iput-object v3, v11, Lj80/e;->b:Lh80/a;

    iput-wide v4, v11, Lj80/e;->c:J

    iput-boolean v6, v11, Lj80/e;->d:Z

    iput v2, v11, Lj80/e;->e:I

    invoke-virtual {v0, v11}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    :goto_4
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 29
    iget-object v8, v11, Lj80/e;->i:Ljava/lang/String;

    const/16 v9, 0xa

    .line 30
    iget v10, v11, Lj80/e;->j:I

    .line 31
    iput-object v13, v11, Lj80/e;->b:Lh80/a;

    iput v1, v11, Lj80/e;->e:I

    const-string v14, "soundEffects"

    const-string v15, "new-app"

    move-object v0, v3

    move-wide v1, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, p0

    .line 32
    invoke-interface/range {v0 .. v10}, Lh80/a;->a(JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    return-object v12

    .line 33
    :cond_c
    :goto_5
    check-cast v0, La50/e;

    .line 34
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_d

    .line 35
    check-cast v0, La50/e$c;

    .line 36
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/SearchEffectsResultResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchEffectsResultResponse;->getData()Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioEffects;

    move-result-object v0

    invoke-static {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toSearchResultSongs(Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioEffects;)Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;

    move-result-object v13

    :cond_d
    :goto_6
    return-object v13
.end method
