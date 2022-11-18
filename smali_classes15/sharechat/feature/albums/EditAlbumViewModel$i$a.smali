.class final Lsharechat/feature/albums/EditAlbumViewModel$i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/EditAlbumViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        ">;",
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/profile/collections/EditAlbumActions;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/EditAlbumActions;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i$a;->b:Lsharechat/model/profile/collections/EditAlbumActions;

    iput p2, p0, Lsharechat/feature/albums/EditAlbumViewModel$i$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/profile/collections/EditAlbumUiState;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/profile/collections/EditAlbumUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/EditAlbumUiState;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/profile/collections/EditAlbumUiState;

    .line 2
    iget-object v1, v0, Lsharechat/feature/albums/EditAlbumViewModel$i$a;->b:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumActions$k;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumActions$k;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget v10, v0, Lsharechat/feature/albums/EditAlbumViewModel$i$a;->c:I

    const/4 v3, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffff7d

    const/16 v29, 0x0

    .line 4
    invoke-static/range {v2 .. v29}, Lsharechat/model/profile/collections/EditAlbumUiState;->copy$default(Lsharechat/model/profile/collections/EditAlbumUiState;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;ILjava/lang/Object;)Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/EditAlbumViewModel$i$a;->a(Lh30/a;)Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object p1

    return-object p1
.end method
