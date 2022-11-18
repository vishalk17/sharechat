.class public final Lyw0/z0;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onSharePost$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x5b5,
        0x5bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyw0/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/z0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/z0;->e:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lyw0/z0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lyw0/z0;

    iget-object v1, p0, Lyw0/z0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lyw0/z0;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lyw0/z0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lyw0/z0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lyw0/z0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/z0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/z0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/z0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/z0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lyw0/z0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v4, p0, Lyw0/z0;->e:Lsharechat/library/cvo/PostEntity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lyw0/j2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v1, v6}, Lyw0/j2;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    const/4 v4, 0x0

    invoke-static {v1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 8
    iget-object v1, v1, Ldz1/c;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lyw0/z0;->e:Lsharechat/library/cvo/PostEntity;

    if-eqz v5, :cond_3

    sget-object v4, Len1/a;->a:Len1/a;

    invoke-virtual {v4, v5, v1}, Len1/a;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_5

    .line 10
    iget-object v1, p0, Lyw0/z0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->t(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 11
    iget-object v1, p0, Lyw0/z0;->e:Lsharechat/library/cvo/PostEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v9, p0, Lyw0/z0;->f:Ljava/lang/String;

    iget-object v1, p0, Lyw0/z0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lyw0/z0;->e:Lsharechat/library/cvo/PostEntity;

    .line 12
    new-instance v4, Ldz1/b$d;

    .line 13
    invoke-static {v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 15
    iget-object v11, v1, Ldz1/c;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostTag;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object v13

    move-object v7, v4

    .line 18
    invoke-direct/range {v7 .. v13}, Ldz1/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lyw0/z0;->b:I

    invoke-static {p1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_5
    new-instance v1, Ldz1/b$c;

    .line 20
    iget-object v3, p0, Lyw0/z0;->e:Lsharechat/library/cvo/PostEntity;

    .line 21
    iget-object v4, p0, Lyw0/z0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v1, v3, v4}, Ldz1/b$c;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    iput v2, p0, Lyw0/z0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
