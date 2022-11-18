.class public final Lsharechat/feature/albums/EditAlbumViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/EditAlbumViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/model/profile/collections/EditAlbumActions;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/EditAlbumActions;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b$a;->b:Lsharechat/model/profile/collections/EditAlbumActions;

    iput p2, p0, Lsharechat/feature/albums/EditAlbumViewModel$b$a;->c:I

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

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/profile/collections/EditAlbumUiState;

    .line 4
    iget-object v1, v0, Lsharechat/feature/albums/EditAlbumViewModel$b$a;->b:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumActions$k;

    .line 5
    iget-object v4, v1, Lsharechat/model/profile/collections/EditAlbumActions$k;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    iget v10, v0, Lsharechat/feature/albums/EditAlbumViewModel$b$a;->c:I

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

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v2 .. v29}, Lsharechat/model/profile/collections/EditAlbumUiState;->copy$default(Lsharechat/model/profile/collections/EditAlbumUiState;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLv1/t;Ljava/lang/String;ZZZIILv1/t;Lv1/t;Ljava/lang/String;Lv1/t;Lv1/t;Lsharechat/model/profile/collections/SaveButtonState;ILjava/lang/Object;)Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object v1

    return-object v1
.end method
