.class public final Lyw0/k5$y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/k5;->i(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/collections/EditAlbumUiState;

.field public final synthetic c:Lsharechat/feature/albums/EditAlbumViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;I)V
    .locals 0

    iput-object p1, p0, Lyw0/k5$y;->b:Lsharechat/model/profile/collections/EditAlbumUiState;

    iput-object p2, p0, Lyw0/k5$y;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    iput p3, p0, Lyw0/k5$y;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lyw0/k5$y;->b:Lsharechat/model/profile/collections/EditAlbumUiState;

    iget-object v0, p0, Lyw0/k5$y;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    iget v1, p0, Lyw0/k5$y;->d:I

    or-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {p2, v0, p1, v1}, Lyw0/k5;->i(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
