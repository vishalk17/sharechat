.class public final Lyw0/q5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lyw0/q5;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "postId"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyw0/q5;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    new-instance v0, Lsharechat/model/profile/collections/EditAlbumActions$h;

    invoke-direct {v0, p2}, Lsharechat/model/profile/collections/EditAlbumActions$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/model/profile/collections/EditAlbumActions;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lyw0/q5;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    new-instance v0, Lsharechat/model/profile/collections/EditAlbumActions$i;

    invoke-direct {v0, p2}, Lsharechat/model/profile/collections/EditAlbumActions$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/model/profile/collections/EditAlbumActions;)V

    .line 5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
