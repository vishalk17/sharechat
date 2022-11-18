.class public final Lyw0/t5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(ILsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    iput p1, p0, Lyw0/t5;->b:I

    iput-object p2, p0, Lyw0/t5;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyw0/t5;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyw0/t5;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v1, Lsharechat/model/profile/collections/EditAlbumActions$m;->a:Lsharechat/model/profile/collections/EditAlbumActions$m;

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/model/profile/collections/EditAlbumActions;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyw0/t5;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v1, Lsharechat/model/profile/collections/EditAlbumActions$l;->a:Lsharechat/model/profile/collections/EditAlbumActions$l;

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/model/profile/collections/EditAlbumActions;)V

    .line 4
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
