.class public final Lyw0/k;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$fetchAlbumPostsFor$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x508,
        0x50c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public c:Ldp0/a;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyw0/k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lyw0/k;->g:I

    iput-object p2, p0, Lyw0/k;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p3, p0, Lyw0/k;->i:Ldp0/a;

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

    new-instance v0, Lyw0/k;

    iget v1, p0, Lyw0/k;->g:I

    iget-object v2, p0, Lyw0/k;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, p0, Lyw0/k;->i:Ldp0/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lyw0/k;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Ldp0/a;Lvo0/d;)V

    iput-object p1, v0, Lyw0/k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lyw0/k;->e:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget v0, v6, Lyw0/k;->d:I

    iget-object v1, v6, Lyw0/k;->c:Ldp0/a;

    iget-object v2, v6, Lyw0/k;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, v6, Lyw0/k;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v13, v0

    move-object v14, v1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Lyw0/k;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    .line 5
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/c;

    .line 6
    iget-object v2, v2, Ldz1/c;->e:Lv1/t;

    .line 7
    iget v3, v6, Lyw0/k;->g:I

    invoke-virtual {v2, v3}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/e;

    .line 8
    iget-object v2, v2, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    .line 9
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1/c;

    .line 10
    iget-object v3, v3, Ldz1/c;->e:Lv1/t;

    .line 11
    iget v4, v6, Lyw0/k;->g:I

    invoke-virtual {v3, v4}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1/e;

    .line 12
    iget-object v3, v3, Ldz1/e;->m:Ljava/lang/String;

    .line 13
    iget-object v4, v6, Lyw0/k;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v5, v6, Lyw0/k;->g:I

    sget-object v10, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v4, v6, Lyw0/k;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 17
    iget-object v4, v4, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 20
    :cond_3
    iget-object v4, v6, Lyw0/k;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 21
    iget-object v4, v4, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:Ljava/util/HashMap;

    .line 22
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v2}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v11, v6, Lyw0/k;->g:I

    iget-object v12, v6, Lyw0/k;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v13, v6, Lyw0/k;->i:Ldp0/a;

    .line 25
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    .line 26
    iget v0, v0, Ldz1/c;->h:I

    if-ne v11, v0, :cond_4

    .line 27
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lyw0/o2;

    invoke-direct {v0, v11, v9}, Lyw0/o2;-><init>(ILvo0/d;)V

    invoke-static {v12, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 29
    :cond_4
    invoke-virtual {v2}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v0, v12, Lsharechat/feature/albums/AlbumConsumptionViewModel;->g:Lc22/g;

    .line 31
    invoke-static {v12}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v5

    iput-object v10, v6, Lyw0/k;->f:Ljava/lang/Object;

    iput-object v12, v6, Lyw0/k;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object v13, v6, Lyw0/k;->c:Ldp0/a;

    iput v11, v6, Lyw0/k;->d:I

    iput v1, v6, Lyw0/k;->e:I

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lc22/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v3, v10

    move-object v2, v12

    move-object v14, v13

    move v13, v11

    :goto_0
    check-cast v0, La50/e;

    .line 32
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, v2, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    check-cast v0, La50/e$c;

    .line 36
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 37
    move-object v11, v0

    check-cast v11, Lsharechat/model/profile/collections/AlbumPostResponse;

    iput-object v9, v6, Lyw0/k;->f:Ljava/lang/Object;

    iput-object v9, v6, Lyw0/k;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object v9, v6, Lyw0/k;->c:Ldp0/a;

    iput v8, v6, Lyw0/k;->e:I

    .line 38
    new-instance v0, Lyw0/g;

    const/4 v15, 0x0

    move-object v10, v0

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, Lyw0/g;-><init>(Lsharechat/model/profile/collections/AlbumPostResponse;Lsharechat/feature/albums/AlbumConsumptionViewModel;ILdp0/a;Lvo0/d;)V

    invoke-static {v2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    if-ne v0, v7, :cond_9

    return-object v7

    .line 39
    :cond_6
    instance-of v1, v0, La50/e$a;

    if-eqz v1, :cond_7

    .line 40
    invoke-static {v2, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_7
    instance-of v1, v0, La50/e$b;

    if-eqz v1, :cond_8

    .line 42
    invoke-static {v2, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_8
    instance-of v0, v0, La50/e$d;

    if-eqz v0, :cond_9

    .line 44
    invoke-static {v2, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;)V

    .line 45
    :cond_9
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
