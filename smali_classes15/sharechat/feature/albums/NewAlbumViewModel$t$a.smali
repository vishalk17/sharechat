.class final Lsharechat/feature/albums/NewAlbumViewModel$t$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/NewAlbumViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        ">;",
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$t$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-object/from16 v0, p0

    iget-object v11, v0, Lsharechat/feature/albums/NewAlbumViewModel$t$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7fdff

    const/16 v22, 0x0

    invoke-static/range {v1 .. v22}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->copy$default(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;ZILjava/lang/Object;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/NewAlbumViewModel$t$a;->a(Lh30/a;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object p1

    return-object p1
.end method
