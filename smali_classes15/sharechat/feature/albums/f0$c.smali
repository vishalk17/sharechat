.class final Lsharechat/feature/albums/f0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLr00/p;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/profile/collections/AlbumPostGridItemModel;


# direct methods
.method constructor <init>(Lr00/l;Lsharechat/model/profile/collections/AlbumPostGridItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/f0$c;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/albums/f0$c;->c:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/f0$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/f0$c;->b:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/albums/f0$c;->c:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method