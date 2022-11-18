.class public final Lyw0/s5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lyw0/s5;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyw0/s5;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/model/profile/collections/EditAlbumActions$e;->a:Lsharechat/model/profile/collections/EditAlbumActions$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/model/profile/collections/EditAlbumActions;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyw0/s5;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/model/profile/collections/EditAlbumActions$d;->a:Lsharechat/model/profile/collections/EditAlbumActions$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/model/profile/collections/EditAlbumActions;)V

    .line 4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
