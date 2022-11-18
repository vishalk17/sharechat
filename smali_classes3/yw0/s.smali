.class public final Lyw0/s;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ldz1/c;",
        "Ldz1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$handleLikeTap$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/s;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyw0/s;

    iget-object v1, p0, Lyw0/s;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/s;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/s;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    invoke-static {v0}, Lg1/c;->e(Ldz1/c;)Ldz1/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Ldz1/a;->b:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lyw0/s;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v5

    if-eqz v2, :cond_0

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    sub-long/2addr v5, v3

    .line 8
    :goto_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    .line 9
    iget-boolean p1, p1, Ldz1/c;->b:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->z:Ly02/b;

    .line 11
    invoke-interface {p1}, Ly02/b;->b()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 12
    :goto_1
    invoke-virtual {v0, v5, v6}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 13
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v4

    .line 15
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    move-object v3, p1

    :cond_3
    const-string p1, "singleTap"

    .line 17
    invoke-static {v1, v0, v3, v2, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->y(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/emoji/Emoji;ZLjava/lang/String;)V

    .line 18
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
