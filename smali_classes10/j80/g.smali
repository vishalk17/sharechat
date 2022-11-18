.class public final Lj80/g;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$getAudiosForCategory$2"
    f = "AudioRepository.kt"
    l = {
        0x8e,
        0x90,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lj80/a;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZZLj80/a;JILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj80/a;",
            "JI",
            "Lvo0/d<",
            "-",
            "Lj80/g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj80/g;->c:Z

    iput-boolean p2, p0, Lj80/g;->d:Z

    iput-object p3, p0, Lj80/g;->e:Lj80/a;

    iput-wide p4, p0, Lj80/g;->f:J

    iput p6, p0, Lj80/g;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lj80/g;

    iget-boolean v1, p0, Lj80/g;->c:Z

    iget-boolean v2, p0, Lj80/g;->d:Z

    iget-object v3, p0, Lj80/g;->e:Lj80/a;

    iget-wide v4, p0, Lj80/g;->f:J

    iget v6, p0, Lj80/g;->g:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj80/g;-><init>(ZZLj80/a;JILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj80/g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lj80/g;->c:Z

    if-nez p1, :cond_7

    .line 6
    iget-boolean p1, p0, Lj80/g;->d:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lj80/g;->e:Lj80/a;

    .line 8
    iget-object v6, p1, Lj80/a;->e:Lh80/a;

    .line 9
    iget-wide v7, p0, Lj80/g;->f:J

    const/16 v9, 0xa

    iget p1, p0, Lj80/g;->g:I

    mul-int/lit8 v10, p1, 0xa

    iput v5, p0, Lj80/g;->b:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lh80/a;->j(JIILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, La50/e;

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lj80/g;->e:Lj80/a;

    .line 11
    iget-object v5, p1, Lj80/a;->e:Lh80/a;

    .line 12
    iget-wide v6, p0, Lj80/g;->f:J

    const/16 v8, 0xa

    iget p1, p0, Lj80/g;->g:I

    mul-int/lit8 v9, p1, 0xa

    iput v4, p0, Lj80/g;->b:I

    const-string v10, "new-app"

    move-object v11, p0

    .line 13
    invoke-interface/range {v5 .. v11}, Lh80/a;->q(JIILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_1
    check-cast p1, La50/e;

    .line 15
    :goto_2
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_9

    .line 16
    check-cast p1, La50/e$c;

    .line 17
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->getAudioCategorySongs()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    move-result-object v2

    goto :goto_4

    .line 19
    :cond_7
    iget-object p1, p0, Lj80/g;->e:Lj80/a;

    .line 20
    iget-object v4, p1, Lj80/a;->e:Lh80/a;

    .line 21
    iget-wide v5, p0, Lj80/g;->f:J

    const/16 v7, 0xa

    iget p1, p0, Lj80/g;->g:I

    mul-int/lit8 v8, p1, 0xa

    iput v3, p0, Lj80/g;->b:I

    const/4 v9, 0x1

    const-string v10, "new-app"

    move-object v11, p0

    .line 22
    invoke-interface/range {v4 .. v11}, Lh80/a;->e(JIIILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_3
    check-cast p1, La50/e;

    .line 24
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_9

    .line 25
    check-cast p1, La50/e$c;

    .line 26
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoriesSongsResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoriesSongsResponse;->getSoundEffectCategorySongs()Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategorySongs;

    move-result-object p1

    invoke-static {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toAudioCategorySongs(Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategorySongs;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    move-result-object v2

    :cond_9
    :goto_4
    return-object v2
.end method
