.class public final Lyw0/z2$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/z2;->c(Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/Album;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;)V
    .locals 0

    iput-object p1, p0, Lyw0/z2$g;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/library/cvo/Album;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyw0/z2$g;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    new-instance v1, Lsharechat/model/profile/collections/AlbumsListingAction$b;

    invoke-direct {v1, p1}, Lsharechat/model/profile/collections/AlbumsListingAction$b;-><init>(Lsharechat/library/cvo/Album;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel;->v(Lsharechat/model/profile/collections/AlbumsListingAction;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
