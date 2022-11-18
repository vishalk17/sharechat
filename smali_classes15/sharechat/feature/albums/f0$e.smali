.class final Lsharechat/feature/albums/f0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lr00/p;
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

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLr00/p;Lr00/l;Lr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            "IZZZ",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/f0$e;->b:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    iput p2, p0, Lsharechat/feature/albums/f0$e;->c:I

    iput-boolean p3, p0, Lsharechat/feature/albums/f0$e;->d:Z

    iput-boolean p4, p0, Lsharechat/feature/albums/f0$e;->e:Z

    iput-boolean p5, p0, Lsharechat/feature/albums/f0$e;->f:Z

    iput-object p6, p0, Lsharechat/feature/albums/f0$e;->g:Lr00/p;

    iput-object p7, p0, Lsharechat/feature/albums/f0$e;->h:Lr00/l;

    iput-object p8, p0, Lsharechat/feature/albums/f0$e;->i:Lr00/l;

    iput p9, p0, Lsharechat/feature/albums/f0$e;->j:I

    iput p10, p0, Lsharechat/feature/albums/f0$e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Lsharechat/feature/albums/f0$e;->b:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    iget v1, p0, Lsharechat/feature/albums/f0$e;->c:I

    iget-boolean v2, p0, Lsharechat/feature/albums/f0$e;->d:Z

    iget-boolean v3, p0, Lsharechat/feature/albums/f0$e;->e:Z

    iget-boolean v4, p0, Lsharechat/feature/albums/f0$e;->f:Z

    iget-object v5, p0, Lsharechat/feature/albums/f0$e;->g:Lr00/p;

    iget-object v6, p0, Lsharechat/feature/albums/f0$e;->h:Lr00/l;

    iget-object v7, p0, Lsharechat/feature/albums/f0$e;->i:Lr00/l;

    iget p2, p0, Lsharechat/feature/albums/f0$e;->j:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lsharechat/feature/albums/f0$e;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/albums/f0;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLr00/p;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/f0$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
