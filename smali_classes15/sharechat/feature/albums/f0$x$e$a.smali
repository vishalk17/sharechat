.class final Lsharechat/feature/albums/f0$x$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0$x$e;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method constructor <init>(ILsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    iput p1, p0, Lsharechat/feature/albums/f0$x$e$a;->b:I

    iput-object p2, p0, Lsharechat/feature/albums/f0$x$e$a;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/f0$x$e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, Lsharechat/feature/albums/f0$x$e$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/albums/f0$x$e$a;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v1, Lsharechat/model/profile/collections/EditAlbumActions$m;->a:Lsharechat/model/profile/collections/EditAlbumActions$m;

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel;->w0(Lsharechat/model/profile/collections/EditAlbumActions;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/albums/f0$x$e$a;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v1, Lsharechat/model/profile/collections/EditAlbumActions$l;->a:Lsharechat/model/profile/collections/EditAlbumActions$l;

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel;->w0(Lsharechat/model/profile/collections/EditAlbumActions;)V

    :goto_0
    return-void
.end method
