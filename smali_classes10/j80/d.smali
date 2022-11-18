.class public final Lj80/d;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$fetchFavouriteAudiosList$2"
    f = "AudioRepository.kt"
    l = {
        0x106,
        0x106,
        0x108,
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lh80/a;

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lj80/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZZLj80/a;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj80/a;",
            "I",
            "Lvo0/d<",
            "-",
            "Lj80/d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj80/d;->d:Z

    iput-boolean p2, p0, Lj80/d;->e:Z

    iput-object p3, p0, Lj80/d;->f:Lj80/a;

    iput p4, p0, Lj80/d;->g:I

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

    new-instance p1, Lj80/d;

    iget-boolean v1, p0, Lj80/d;->d:Z

    iget-boolean v2, p0, Lj80/d;->e:Z

    iget-object v3, p0, Lj80/d;->f:Lj80/a;

    iget v4, p0, Lj80/d;->g:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj80/d;-><init>(ZZLj80/a;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj80/d;->c:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lj80/d;->b:Lh80/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lj80/d;->d:Z

    if-nez p1, :cond_9

    .line 6
    iget-boolean p1, p0, Lj80/d;->e:Z

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lj80/d;->f:Lj80/a;

    .line 8
    iget-object v1, p1, Lj80/a;->e:Lh80/a;

    .line 9
    iput-object v1, p0, Lj80/d;->b:Lh80/a;

    iput v6, p0, Lj80/d;->c:I

    invoke-virtual {p1, p0}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget v3, p0, Lj80/d;->g:I

    mul-int/lit8 v3, v3, 0xa

    iput-object v7, p0, Lj80/d;->b:Lh80/a;

    iput v5, p0, Lj80/d;->c:I

    invoke-interface {v1, p1, v2, v3, p0}, Lh80/a;->i(Ljava/lang/String;IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, La50/e;

    goto :goto_3

    .line 10
    :cond_7
    iget-object p1, p0, Lj80/d;->f:Lj80/a;

    .line 11
    iget-object p1, p1, Lj80/a;->e:Lh80/a;

    .line 12
    iget v1, p0, Lj80/d;->g:I

    mul-int/lit8 v1, v1, 0xa

    iput v4, p0, Lj80/d;->c:I

    const-string v3, "new-app"

    .line 13
    invoke-interface {p1, v2, v1, v3, p0}, Lh80/a;->f(IILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_2
    check-cast p1, La50/e;

    .line 15
    :goto_3
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_b

    .line 16
    check-cast p1, La50/e$c;

    .line 17
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongsResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongsResponse;->getFavouriteSongs()Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;

    move-result-object v7

    goto :goto_5

    .line 19
    :cond_9
    iget-object p1, p0, Lj80/d;->f:Lj80/a;

    .line 20
    iget-object v8, p1, Lj80/a;->e:Lh80/a;

    const/16 v9, 0xa

    .line 21
    iget p1, p0, Lj80/d;->g:I

    mul-int/lit8 v10, p1, 0xa

    iput v3, p0, Lj80/d;->c:I

    const/4 v11, 0x1

    const-string v12, "new-app"

    move-object v13, p0

    .line 22
    invoke-interface/range {v8 .. v13}, Lh80/a;->r(IIILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 23
    :cond_a
    :goto_4
    check-cast p1, La50/e;

    .line 24
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_b

    .line 25
    check-cast p1, La50/e$c;

    .line 26
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSoundEffectsResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSoundEffectsResponse;->getFavouriteSoundEffects()Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSoundEffects;

    move-result-object p1

    invoke-static {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toFavouriteSongs(Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSoundEffects;)Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;

    move-result-object v7

    :cond_b
    :goto_5
    return-object v7
.end method
