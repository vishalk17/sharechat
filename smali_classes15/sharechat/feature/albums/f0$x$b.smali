.class final Lsharechat/feature/albums/f0$x$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/f0$x$b;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/albums/f0$x$b;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    new-instance v0, Lsharechat/model/profile/collections/EditAlbumActions$h;

    invoke-direct {v0, p2}, Lsharechat/model/profile/collections/EditAlbumActions$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->w0(Lsharechat/model/profile/collections/EditAlbumActions;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/albums/f0$x$b;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    new-instance v0, Lsharechat/model/profile/collections/EditAlbumActions$i;

    invoke-direct {v0, p2}, Lsharechat/model/profile/collections/EditAlbumActions$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->w0(Lsharechat/model/profile/collections/EditAlbumActions;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/f0$x$b;->a(ZLjava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
