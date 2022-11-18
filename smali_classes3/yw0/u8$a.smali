.class public final Lyw0/u8$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/u8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Lyw0/u8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw0/u8$a;

    invoke-direct {v0}, Lyw0/u8$a;-><init>()V

    sput-object v0, Lyw0/u8$a;->b:Lyw0/u8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getSelectedPostIds()Lv1/t;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 5
    sget-object v0, Lsharechat/model/profile/collections/CreateButtonState$a;->a:Lsharechat/model/profile/collections/CreateButtonState$a;

    goto :goto_1

    :cond_2
    sget-object v0, Lsharechat/model/profile/collections/CreateButtonState$b;->a:Lsharechat/model/profile/collections/CreateButtonState$b;

    :goto_1
    move-object v8, v0

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

    const v23, 0x7ffef

    const/16 v24, 0x0

    .line 6
    invoke-static/range {v3 .. v24}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->copy$default(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLv1/t;Lv1/t;ZLjava/lang/String;ZILjava/lang/Object;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    return-object v0
.end method
