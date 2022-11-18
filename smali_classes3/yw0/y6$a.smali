.class public final Lyw0/y6$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        ">;",
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lyw0/y6$a;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Lv1/t;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t;->size()I

    move-result v2

    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v3}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Lv1/t;

    move-result-object v3

    invoke-virtual {v3}, Lv1/t;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gtz v3, :cond_1

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyw0/y6$a;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v4, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 5
    invoke-virtual {v3}, Lsharechat/feature/albums/EditAlbumViewModel;->B()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumCoverImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyw0/y6$a;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 8
    iget-object v4, v3, Lsharechat/feature/albums/EditAlbumViewModel;->o:Lsharechat/feature/albums/EditAlbumViewModel$f;

    sget-object v5, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lsharechat/feature/albums/EditAlbumViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/profile/collections/EditAlbumUiState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Lsharechat/model/profile/collections/SaveButtonState$a;->a:Lsharechat/model/profile/collections/SaveButtonState$a;

    const v28, 0xffffff

    const/16 v29, 0x0

    invoke-static/range {v2 .. v29}, Lsharechat/model/profile/collections/EditAlbumUiState;->copy$default(Lsharechat/model/profile/collections/EditAlbumUiState;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLv1/t;Ljava/lang/String;ZZZIILv1/t;Lv1/t;Ljava/lang/String;Lv1/t;Lv1/t;Lsharechat/model/profile/collections/SaveButtonState;ILjava/lang/Object;)Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/profile/collections/EditAlbumUiState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Lsharechat/model/profile/collections/SaveButtonState$b;->a:Lsharechat/model/profile/collections/SaveButtonState$b;

    const v28, 0xffffff

    const/16 v29, 0x0

    invoke-static/range {v2 .. v29}, Lsharechat/model/profile/collections/EditAlbumUiState;->copy$default(Lsharechat/model/profile/collections/EditAlbumUiState;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLv1/t;Ljava/lang/String;ZZZIILv1/t;Lv1/t;Ljava/lang/String;Lv1/t;Lv1/t;Lsharechat/model/profile/collections/SaveButtonState;ILjava/lang/Object;)Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object v1

    :goto_2
    return-object v1
.end method
