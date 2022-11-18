.class public final Lyw0/h6$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/h6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/h6$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lyw0/h6$b;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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

    move-object v3, v2

    check-cast v3, Lsharechat/model/profile/collections/EditAlbumUiState;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPosts()Lv1/t;

    move-result-object v1

    iget-object v2, v0, Lyw0/h6$b;->c:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v2}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, v0, Lyw0/h6$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
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

    const/16 v17, 0x0

    move-object/from16 v16, v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1d73fff

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    .line 7
    invoke-static/range {v3 .. v30}, Lsharechat/model/profile/collections/EditAlbumUiState;->copy$default(Lsharechat/model/profile/collections/EditAlbumUiState;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLv1/t;Ljava/lang/String;ZZZIILv1/t;Lv1/t;Ljava/lang/String;Lv1/t;Lv1/t;Lsharechat/model/profile/collections/SaveButtonState;ILjava/lang/Object;)Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object v1

    return-object v1
.end method
