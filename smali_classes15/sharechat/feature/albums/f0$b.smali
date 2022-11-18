.class final Lsharechat/feature/albums/f0$b;
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
.field final synthetic b:Z

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lsharechat/model/profile/collections/AlbumPostGridItemModel;


# direct methods
.method constructor <init>(ZLr00/p;ILsharechat/model/profile/collections/AlbumPostGridItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/albums/f0$b;->b:Z

    iput-object p2, p0, Lsharechat/feature/albums/f0$b;->c:Lr00/p;

    iput p3, p0, Lsharechat/feature/albums/f0$b;->d:I

    iput-object p4, p0, Lsharechat/feature/albums/f0$b;->e:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/f0$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/albums/f0$b;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/feature/albums/f0$b;->c:Lr00/p;

    iget v1, p0, Lsharechat/feature/albums/f0$b;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/albums/f0$b;->e:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v0, v1, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
