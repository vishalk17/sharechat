.class public final Lyw0/q4$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/q4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        ">;",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lsharechat/model/profile/collections/AlbumsResponse;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/albums/AlbumsListingViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La50/e;Ljava/util/List;Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lsharechat/model/profile/collections/AlbumsResponse;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/q4$b;->b:La50/e;

    iput-object p2, p0, Lyw0/q4$b;->c:Ljava/util/List;

    iput-object p3, p0, Lyw0/q4$b;->d:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-boolean p4, p0, Lyw0/q4$b;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Lv1/t;

    move-result-object v8

    iget-boolean p1, p0, Lyw0/q4$b;->e:Z

    iget-object v0, p0, Lyw0/q4$b;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v8}, Lv1/t;->clear()V

    .line 6
    :cond_0
    invoke-virtual {v8, v0}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lyw0/q4$b;->b:La50/e;

    check-cast p1, La50/e$c;

    .line 8
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsResponse;->getOffset()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object p1, p0, Lyw0/q4$b;->b:La50/e;

    check-cast p1, La50/e$c;

    .line 11
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Lyw0/q4$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyw0/q4$b;->d:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 14
    iget-boolean v3, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->s:Z

    if-eqz v3, :cond_2

    .line 15
    iget-boolean p1, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->t:Z

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v1 .. v11}, Lsharechat/model/profile/collections/AlbumsListingUiState;->copy$default(Lsharechat/model/profile/collections/AlbumsListingUiState;ZZLjava/lang/String;ZZZLv1/t;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method
