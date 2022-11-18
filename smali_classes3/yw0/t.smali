.class public final Lyw0/t;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$handleOnFollowCtaTap$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x2dc,
        0x2e1,
        0x2ef,
        0x30b,
        0x315
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/UserEntity;

.field public c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lsharechat/library/cvo/UserEntity;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lyw0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/t;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/t;->j:Ljava/lang/String;

    iput-object p3, p0, Lyw0/t;->k:Lsharechat/library/cvo/UserEntity;

    iput-boolean p4, p0, Lyw0/t;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lyw0/t;

    iget-object v1, p0, Lyw0/t;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lyw0/t;->j:Ljava/lang/String;

    iget-object v3, p0, Lyw0/t;->k:Lsharechat/library/cvo/UserEntity;

    iget-boolean v4, p0, Lyw0/t;->l:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyw0/t;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLvo0/d;)V

    iput-object p1, v6, Lyw0/t;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lyw0/t;->g:I

    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lyw0/t;->e:I

    iget-object v1, p0, Lyw0/t;->h:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, p0, Lyw0/t;->f:Z

    iget v1, p0, Lyw0/t;->e:I

    iget-object v3, p0, Lyw0/t;->d:Ljava/lang/String;

    iget-object v4, p0, Lyw0/t;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v5, p0, Lyw0/t;->b:Lsharechat/library/cvo/UserEntity;

    iget-object v10, p0, Lyw0/t;->h:Ljava/lang/Object;

    check-cast v10, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v1

    move-object v1, v5

    move-object v5, v3

    move v3, v0

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lyw0/t;->e:I

    iget-object v3, p0, Lyw0/t;->h:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lyw0/t;->h:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    .line 5
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz1/c;

    .line 6
    iget v4, v4, Ldz1/c;->h:I

    .line 7
    iget-object v5, p0, Lyw0/t;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 8
    iget-object v5, v5, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r:Ld22/o0;

    .line 9
    iput-object v0, p0, Lyw0/t;->h:Ljava/lang/Object;

    iput v4, p0, Lyw0/t;->e:I

    iput v3, p0, Lyw0/t;->g:I

    invoke-virtual {v5, p0}, Ld22/o0;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_6
    move v12, v4

    move-object v4, v0

    move v0, v12

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 10
    iget-object v1, p0, Lyw0/t;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p0, Lyw0/t;->k:Lsharechat/library/cvo/UserEntity;

    iget-object v5, p0, Lyw0/t;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-boolean v10, p0, Lyw0/t;->l:Z

    if-eqz v3, :cond_e

    .line 11
    new-instance v11, Lyw0/t$a;

    invoke-direct {v11, v0}, Lyw0/t$a;-><init>(I)V

    iput-object v4, p0, Lyw0/t;->h:Ljava/lang/Object;

    iput-object v3, p0, Lyw0/t;->b:Lsharechat/library/cvo/UserEntity;

    iput-object v5, p0, Lyw0/t;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object v1, p0, Lyw0/t;->d:Ljava/lang/String;

    iput v0, p0, Lyw0/t;->e:I

    iput-boolean v10, p0, Lyw0/t;->f:Z

    iput v8, p0, Lyw0/t;->g:I

    invoke-static {v4, v11, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_7

    return-object v6

    :cond_7
    move-object v11, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move v3, v10

    move v10, v0

    .line 12
    :goto_1
    iget-object v0, v4, Lsharechat/feature/albums/AlbumConsumptionViewModel;->v:Ld22/g;

    .line 13
    invoke-static {v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v11, p0, Lyw0/t;->h:Ljava/lang/Object;

    iput-object v9, p0, Lyw0/t;->b:Lsharechat/library/cvo/UserEntity;

    iput-object v9, p0, Lyw0/t;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object v9, p0, Lyw0/t;->d:Ljava/lang/String;

    iput v10, p0, Lyw0/t;->e:I

    iput v2, p0, Lyw0/t;->g:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld22/g;->a(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    move-object v1, v11

    .line 15
    :goto_2
    check-cast v0, La50/e;

    .line 16
    instance-of v2, v0, La50/e$c;

    if-eqz v2, :cond_b

    .line 17
    check-cast v0, La50/e$c;

    .line 18
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lsw0/d;

    iput-object v9, p0, Lyw0/t;->h:Ljava/lang/Object;

    iput v7, p0, Lyw0/t;->g:I

    .line 20
    new-instance v2, Lyw0/u;

    invoke-direct {v2, v10, v0}, Lyw0/u;-><init>(ILsw0/d;)V

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne v0, v6, :cond_a

    return-object v6

    .line 21
    :cond_a
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_5

    .line 22
    :cond_b
    instance-of v0, v0, La50/e$b;

    if-eqz v0, :cond_c

    .line 23
    new-instance v0, Ldz1/b$p;

    sget v1, Lsharechat/library/ui/R$string;->requires_internet:I

    .line 24
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    invoke-direct {v0, v2, v8}, Ldz1/b$p;-><init>(Ljava/lang/Integer;I)V

    goto :goto_5

    .line 26
    :cond_c
    new-instance v0, Ldz1/b$p;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 27
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    invoke-direct {v0, v2, v8}, Ldz1/b$p;-><init>(Ljava/lang/Integer;I)V

    goto :goto_5

    .line 29
    :cond_d
    new-instance v0, Ldz1/b$j;

    .line 30
    iget-object v2, p0, Lyw0/t;->k:Lsharechat/library/cvo/UserEntity;

    .line 31
    iget-object v3, p0, Lyw0/t;->j:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lyw0/t;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-direct {v0, v2, v3, v5}, Ldz1/b$j;-><init>(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object v9, p0, Lyw0/t;->h:Ljava/lang/Object;

    iput v1, p0, Lyw0/t;->g:I

    invoke-static {v4, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    .line 35
    :cond_e
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
