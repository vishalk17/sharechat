.class public final Lyw0/s8$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/s8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        ">;",
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lsharechat/model/profile/collections/AlbumPostResponse;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(La50/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lsharechat/model/profile/collections/AlbumPostResponse;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/s8$b;->b:La50/e;

    iput-object p2, p0, Lyw0/s8$b;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    check-cast v3, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostList()Lv1/t;

    move-result-object v1

    iget-object v2, v0, Lyw0/s8$b;->c:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v2}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, v0, Lyw0/s8$b;->b:La50/e;

    check-cast v2, La50/e$c;

    .line 7
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostResponse;->getOffset()Ljava/lang/String;

    move-result-object v21

    .line 9
    iget-object v2, v0, Lyw0/s8$b;->b:La50/e;

    check-cast v2, La50/e$c;

    .line 10
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostResponse;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x7fbf

    const/16 v24, 0x0

    move-object/from16 v19, v1

    .line 12
    invoke-static/range {v3 .. v24}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->copy$default(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLv1/t;Lv1/t;ZLjava/lang/String;ZILjava/lang/Object;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v1

    return-object v1
.end method
