.class final Lsharechat/feature/albums/AlbumsListingViewModel$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final b:Lsharechat/feature/albums/AlbumsListingViewModel$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$c$a;

    invoke-direct {v0}, Lsharechat/feature/albums/AlbumsListingViewModel$c$a;-><init>()V

    sput-object v0, Lsharechat/feature/albums/AlbumsListingViewModel$c$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel$c$a;

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
    .locals 11
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

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/profile/collections/AlbumsListingUiState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lsharechat/model/profile/collections/AlbumsListingUiState;->copy$default(Lsharechat/model/profile/collections/AlbumsListingUiState;ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$c$a;->a(Lh30/a;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method
