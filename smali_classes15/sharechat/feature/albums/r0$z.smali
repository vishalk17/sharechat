.class final Lsharechat/feature/albums/r0$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/NewAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/r0$z;->b:Lsharechat/feature/albums/NewAlbumViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/r0$z;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/r0$z;->b:Lsharechat/feature/albums/NewAlbumViewModel;

    new-instance v1, Lsharechat/model/profile/collections/NewAlbumActions$a;

    invoke-direct {v1, p1}, Lsharechat/model/profile/collections/NewAlbumActions$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/NewAlbumViewModel;->h0(Lsharechat/model/profile/collections/NewAlbumActions;)V

    :cond_0
    return-void
.end method
