.class public final Lyw0/k5$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/k5;->c(La6/h;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lyw0/k5$h;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyw0/k5$h;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 3
    new-instance v1, Lsharechat/model/profile/collections/EditAlbumActions$a;

    invoke-direct {v1, p1}, Lsharechat/model/profile/collections/EditAlbumActions$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/model/profile/collections/EditAlbumActions;)V

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method