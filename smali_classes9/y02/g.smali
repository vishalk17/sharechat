.class public final Ly02/g;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.RealEmojiRepository$bucketSuggestionsExpired$$inlined$ioWith$default$1"
    f = "RealEmojiRepository.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ly02/e;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly02/e;)V
    .locals 0

    iput-object p2, p0, Ly02/g;->d:Ljava/lang/String;

    iput-object p3, p0, Ly02/g;->e:Ljava/lang/String;

    iput-object p4, p0, Ly02/g;->f:Ljava/lang/String;

    iput-object p5, p0, Ly02/g;->g:Ly02/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Ly02/g;

    iget-object v2, p0, Ly02/g;->d:Ljava/lang/String;

    iget-object v3, p0, Ly02/g;->e:Ljava/lang/String;

    iget-object v4, p0, Ly02/g;->f:Ljava/lang/String;

    iget-object v5, p0, Ly02/g;->g:Ly02/e;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ly02/g;-><init>(Lvo0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly02/e;)V

    iput-object p1, v6, Ly02/g;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly02/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly02/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly02/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly02/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly02/g;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    sget-object p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->Companion:Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity$Companion;

    iget-object v1, p0, Ly02/g;->d:Ljava/lang/String;

    iget-object v3, p0, Ly02/g;->e:Ljava/lang/String;

    iget-object v4, p0, Ly02/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity$Companion;->getIdFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ly02/g;->g:Ly02/e;

    .line 8
    iget-object v1, v1, Ly02/e;->h:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    .line 9
    iput v2, p0, Ly02/g;->b:I

    invoke-interface {v1, p1, p0}, Lsharechat/library/storage/dao/BucketEmojiFetchDao;->getByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->getLastUpdated()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->getTtlSeconds()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 12
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
