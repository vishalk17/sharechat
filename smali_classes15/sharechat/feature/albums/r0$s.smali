.class final Lsharechat/feature/albums/r0$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/r0;->f(Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/albums/NewAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/r0$s;->b:Lsharechat/feature/albums/NewAlbumViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/r0$s;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/r0$s;->b:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v1, Lsharechat/model/profile/collections/NewAlbumActions$c;->a:Lsharechat/model/profile/collections/NewAlbumActions$c;

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/NewAlbumViewModel;->h0(Lsharechat/model/profile/collections/NewAlbumActions;)V

    return-void
.end method
