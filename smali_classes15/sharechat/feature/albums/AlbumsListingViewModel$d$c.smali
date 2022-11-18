.class final Lsharechat/feature/albums/AlbumsListingViewModel$d$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        ">;",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/albums/AlbumsListingViewModel$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$d$c;

    invoke-direct {v0}, Lsharechat/feature/albums/AlbumsListingViewModel$d$c;-><init>()V

    sput-object v0, Lsharechat/feature/albums/AlbumsListingViewModel$d$c;->b:Lsharechat/feature/albums/AlbumsListingViewModel$d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/profile/collections/AlbumsListingUiState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    .line 2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v11}, Lsharechat/model/profile/collections/AlbumsListingUiState;->copy$default(Lsharechat/model/profile/collections/AlbumsListingUiState;ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$d$c;->a(Lh30/a;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method
