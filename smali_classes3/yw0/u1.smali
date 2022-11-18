.class public final Lyw0/u1;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$sendVideoEvent$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILsharechat/feature/albums/AlbumConsumptionViewModel;FLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "F",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyw0/u1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lyw0/u1;->c:I

    iput p2, p0, Lyw0/u1;->d:I

    iput-object p3, p0, Lyw0/u1;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p4, p0, Lyw0/u1;->f:F

    iput-object p5, p0, Lyw0/u1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v7, Lyw0/u1;

    iget v1, p0, Lyw0/u1;->c:I

    iget v2, p0, Lyw0/u1;->d:I

    iget-object v3, p0, Lyw0/u1;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v4, p0, Lyw0/u1;->f:F

    iget-object v5, p0, Lyw0/u1;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyw0/u1;-><init>(IILsharechat/feature/albums/AlbumConsumptionViewModel;FLjava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lyw0/u1;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/u1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/u1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyw0/u1;->b:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    .line 3
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/c;

    iget v3, v0, Lyw0/u1;->c:I

    iget v4, v0, Lyw0/u1;->d:I

    const-string v5, "<this>"

    .line 4
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Ldz1/c;->e:Lv1/t;

    .line 6
    invoke-static {v2, v3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    .line 7
    iget-object v6, v2, Ldz1/e;->l:Lv1/t;

    .line 8
    invoke-virtual {v6}, Lv1/t;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 9
    iget-object v2, v2, Ldz1/e;->l:Lv1/t;

    .line 10
    invoke-virtual {v2, v4}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/a;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 11
    :goto_0
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz1/c;

    .line 12
    iget-object v4, v4, Ldz1/c;->e:Lv1/t;

    .line 13
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 14
    iget v1, v1, Ldz1/c;->h:I

    .line 15
    invoke-static {v4, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/e;

    if-eqz v1, :cond_2

    .line 16
    iget-object v3, v1, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    :cond_2
    if-eqz v3, :cond_6

    .line 17
    iget-object v1, v0, Lyw0/u1;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v4, v0, Lyw0/u1;->f:F

    iget-object v15, v0, Lyw0/u1;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, v2, Ldz1/a;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v6, v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u:Lp70/b;

    .line 22
    invoke-virtual {v3}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v3}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object v12, v3

    .line 24
    invoke-static {v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v13

    float-to-int v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 26
    iget-object v1, v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J:Ldz1/i;

    .line 27
    iget-object v1, v1, Ldz1/i;->a:Ljava/lang/String;

    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "albumId"

    .line 29
    invoke-static {v11, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "percent"

    invoke-static {v14, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "duration"

    invoke-static {v15, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "albumOpenType"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Lp70/b;->q()Lq70/o;

    move-result-object v3

    const-string v4, "eventStorage"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "default"

    :cond_5
    move-object v9, v4

    .line 33
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/AlbumVideoPlay;

    move-object v5, v2

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lin/mohalla/sharechat/common/events/modals/AlbumVideoPlay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v3, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v3, v2, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 38
    :cond_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
