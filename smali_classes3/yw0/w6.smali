.class public final Lyw0/w6;
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
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
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
    c = "sharechat.feature.albums.EditAlbumViewModel$updateErrorInAlbumPosts$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x26f,
        0x275
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyw0/w6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/w6;->d:Ljava/lang/String;

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

    new-instance v0, Lyw0/w6;

    iget-object v1, p0, Lyw0/w6;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lyw0/w6;-><init>(Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lyw0/w6;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/w6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/w6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/w6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/w6;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyw0/w6;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/w6;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v4, "Edit Album : "

    .line 6
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lyw0/w6;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lu40/a;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPosts()Lv1/t;

    move-result-object p1

    invoke-virtual {p1}, Lv1/t;->isEmpty()Z

    move-result p1

    .line 9
    new-instance v4, Lyw0/w6$a;

    invoke-direct {v4, p1}, Lyw0/w6$a;-><init>(Z)V

    iput-object v1, p0, Lyw0/w6;->c:Ljava/lang/Object;

    iput v3, p0, Lyw0/w6;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    .line 11
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 12
    invoke-direct {p1, v4, v5, v5, v3}, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, p0, Lyw0/w6;->c:Ljava/lang/Object;

    iput v2, p0, Lyw0/w6;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
