.class final Lsharechat/feature/albums/f0$x$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0$x;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/f0$x$d;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/albums/f0$x$d;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/model/profile/collections/EditAlbumActions$e;->a:Lsharechat/model/profile/collections/EditAlbumActions$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->w0(Lsharechat/model/profile/collections/EditAlbumActions;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/albums/f0$x$d;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/model/profile/collections/EditAlbumActions$d;->a:Lsharechat/model/profile/collections/EditAlbumActions$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->w0(Lsharechat/model/profile/collections/EditAlbumActions;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/f0$x$d;->a(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
