.class final Lsharechat/feature/albums/r0$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/r0;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZLr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lr00/p;
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

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZLr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            "IZ",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/r0$h;->b:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    iput p2, p0, Lsharechat/feature/albums/r0$h;->c:I

    iput-boolean p3, p0, Lsharechat/feature/albums/r0$h;->d:Z

    iput-object p4, p0, Lsharechat/feature/albums/r0$h;->e:Lr00/p;

    iput p5, p0, Lsharechat/feature/albums/r0$h;->f:I

    iput p6, p0, Lsharechat/feature/albums/r0$h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/albums/r0$h;->b:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    iget v1, p0, Lsharechat/feature/albums/r0$h;->c:I

    iget-boolean v2, p0, Lsharechat/feature/albums/r0$h;->d:Z

    iget-object v3, p0, Lsharechat/feature/albums/r0$h;->e:Lr00/p;

    iget p2, p0, Lsharechat/feature/albums/r0$h;->f:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lsharechat/feature/albums/r0$h;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/albums/r0;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZLr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/r0$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
