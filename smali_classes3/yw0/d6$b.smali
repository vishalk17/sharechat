.class public final Lyw0/d6$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/profile/collections/AlbumPostResponse;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/profile/collections/AlbumPostResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lsharechat/model/profile/collections/AlbumPostResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/d6$b;->b:Ljava/util/List;

    iput-object p2, p0, Lyw0/d6$b;->c:Lsharechat/model/profile/collections/AlbumPostResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lyw0/d6$b;->b:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v4}, Ll2/d;->H(Lsharechat/library/cvo/PostEntity;)Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsharechat/model/profile/collections/EditAlbumUiState;

    .line 11
    iget-object v2, v0, Lyw0/d6$b;->c:Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostResponse;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 12
    :goto_2
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPosts()Lv1/t;

    move-result-object v1

    move-object/from16 v17, v1

    .line 13
    invoke-virtual {v1, v3}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, v0, Lyw0/d6$b;->c:Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumPostResponse;->getOffset()Ljava/lang/String;

    move-result-object v18

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

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffc1ff

    const/16 v31, 0x0

    .line 15
    invoke-static/range {v4 .. v31}, Lsharechat/model/profile/collections/EditAlbumUiState;->copy$default(Lsharechat/model/profile/collections/EditAlbumUiState;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLv1/t;Ljava/lang/String;ZZZIILv1/t;Lv1/t;Ljava/lang/String;Lv1/t;Lv1/t;Lsharechat/model/profile/collections/SaveButtonState;ILjava/lang/Object;)Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object v1

    return-object v1
.end method
