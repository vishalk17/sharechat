.class public final Lyw0/p5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
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

    iput-object p1, p0, Lyw0/p5;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "postId"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyw0/p5;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 4
    new-instance v1, Lsharechat/model/profile/collections/EditAlbumActions$f;

    invoke-direct {v1, p1}, Lsharechat/model/profile/collections/EditAlbumActions$f;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/model/profile/collections/EditAlbumActions;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
