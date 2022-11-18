.class public final Lyw0/n0;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onEmojiSelected$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/data/emoji/Emoji;

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/emoji/Emoji;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/n0;->c:Lin/mohalla/sharechat/data/emoji/Emoji;

    iput-object p2, p0, Lyw0/n0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lyw0/n0;

    iget-object v1, p0, Lyw0/n0;->c:Lin/mohalla/sharechat/data/emoji/Emoji;

    iget-object v2, p0, Lyw0/n0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lyw0/n0;-><init>(Lin/mohalla/sharechat/data/emoji/Emoji;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/n0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/n0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/n0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/n0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    invoke-static {p1}, Lg1/c;->e(Ldz1/c;)Ldz1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Ldz1/a;->b:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lyw0/n0;->c:Lin/mohalla/sharechat/data/emoji/Emoji;

    iget-object v1, p0, Lyw0/n0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v4

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 8
    :cond_0
    invoke-virtual {p1, v4, v5}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 9
    invoke-virtual {p1, v3}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    const-string v2, "longPress/Sheet"

    .line 11
    invoke-static {v1, p1, v0, v3, v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->y(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/emoji/Emoji;ZLjava/lang/String;)V

    .line 12
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
