.class public final Lyw0/x1;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$setLike$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x2ac,
        0x2c3,
        0x2ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/library/cvo/PostEntity;

.field public final synthetic g:Z

.field public final synthetic h:Lin/mohalla/sharechat/data/emoji/Emoji;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;ZLin/mohalla/sharechat/data/emoji/Emoji;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Z",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lvo0/d<",
            "-",
            "Lyw0/x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/x1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/x1;->e:Ljava/lang/String;

    iput-object p3, p0, Lyw0/x1;->f:Lsharechat/library/cvo/PostEntity;

    iput-boolean p4, p0, Lyw0/x1;->g:Z

    iput-object p5, p0, Lyw0/x1;->h:Lin/mohalla/sharechat/data/emoji/Emoji;

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

    new-instance v7, Lyw0/x1;

    iget-object v1, p0, Lyw0/x1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lyw0/x1;->e:Ljava/lang/String;

    iget-object v3, p0, Lyw0/x1;->f:Lsharechat/library/cvo/PostEntity;

    iget-boolean v4, p0, Lyw0/x1;->g:Z

    iget-object v5, p0, Lyw0/x1;->h:Lin/mohalla/sharechat/data/emoji/Emoji;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyw0/x1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;ZLin/mohalla/sharechat/data/emoji/Emoji;Lvo0/d;)V

    iput-object p1, v7, Lyw0/x1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/x1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/x1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/x1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lyw0/x1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lyw0/x1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/x1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lyw0/x1$a;

    iget-object v6, p0, Lyw0/x1;->f:Lsharechat/library/cvo/PostEntity;

    iget-object v7, p0, Lyw0/x1;->h:Lin/mohalla/sharechat/data/emoji/Emoji;

    invoke-direct {v1, v6, v7}, Lyw0/x1$a;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/emoji/Emoji;)V

    iput-object p1, p0, Lyw0/x1;->c:Ljava/lang/Object;

    iput v4, p0, Lyw0/x1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lyw0/x1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 7
    iget-object v8, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->n:Ld22/c0;

    .line 8
    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    .line 10
    iget-boolean p1, p1, Ldz1/c;->b:Z

    if-eqz p1, :cond_5

    const-string p1, "albums"

    move-object v12, p1

    goto :goto_1

    :cond_5
    move-object v12, v5

    .line 11
    :goto_1
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    .line 12
    iget-boolean p1, p1, Ldz1/c;->b:Z

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lyw0/x1;->e:Ljava/lang/String;

    move-object v13, p1

    goto :goto_2

    :cond_6
    move-object v13, v5

    .line 14
    :goto_2
    iget-object v9, p0, Lyw0/x1;->f:Lsharechat/library/cvo/PostEntity;

    .line 15
    iget-boolean v10, p0, Lyw0/x1;->g:Z

    .line 16
    iput-object v1, p0, Lyw0/x1;->c:Ljava/lang/Object;

    iput v3, p0, Lyw0/x1;->b:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 19
    new-instance v3, Ld22/a0;

    const/4 v7, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Ld22/a0;-><init>(Lvo0/d;Ld22/c0;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_3
    sget-object p1, Lyw0/x1$b;->b:Lyw0/x1$b;

    iput-object v5, p0, Lyw0/x1;->c:Ljava/lang/Object;

    iput v2, p0, Lyw0/x1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
