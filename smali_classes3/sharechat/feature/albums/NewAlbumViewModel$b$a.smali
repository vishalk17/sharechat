.class public final Lsharechat/feature/albums/NewAlbumViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/NewAlbumViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getSelectedPostIds()Lv1/t;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lsharechat/feature/albums/NewAlbumViewModel$b$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lv1/t;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7bfff

    const/16 v23, 0x0

    .line 7
    invoke-static/range {v2 .. v23}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->copy$default(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLv1/t;Lv1/t;ZLjava/lang/String;ZILjava/lang/Object;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    return-object v0
.end method