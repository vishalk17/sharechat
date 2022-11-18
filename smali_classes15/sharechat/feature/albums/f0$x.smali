.class final Lsharechat/feature/albums/f0$x;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0;->j(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Lcom/google/accompanist/pager/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/f0$x;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/albums/f0$x;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/albums/f0$x;->d:Ljava/util/List;

    iput-object p4, p0, Lsharechat/feature/albums/f0$x;->e:Ljava/util/List;

    iput-object p5, p0, Lsharechat/feature/albums/f0$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/albums/f0$x;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p3

    const-string v2, "$this$HorizontalPager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_3
    iget-object v3, v0, Lsharechat/feature/albums/f0$x;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/s;

    .line 4
    iget-object v4, v0, Lsharechat/feature/albums/f0$x;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/s;

    .line 5
    iget-object v5, v0, Lsharechat/feature/albums/f0$x;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/s;

    .line 6
    iget-object v7, v0, Lsharechat/feature/albums/f0$x;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 7
    iget-object v8, v0, Lsharechat/feature/albums/f0$x;->e:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 8
    new-instance v9, Lsharechat/feature/albums/f0$x$a;

    iget-object v10, v0, Lsharechat/feature/albums/f0$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v9, v10}, Lsharechat/feature/albums/f0$x$a;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v10, Lsharechat/feature/albums/f0$x$b;

    iget-object v11, v0, Lsharechat/feature/albums/f0$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v10, v11}, Lsharechat/feature/albums/f0$x$b;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v11, Lsharechat/feature/albums/f0$x$c;

    iget-object v12, v0, Lsharechat/feature/albums/f0$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v11, v12}, Lsharechat/feature/albums/f0$x$c;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v12, Lsharechat/feature/albums/f0$x$d;

    iget-object v14, v0, Lsharechat/feature/albums/f0$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v12, v14}, Lsharechat/feature/albums/f0$x$d;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    const v14, -0x33ce91b6    # -4.6512424E7f

    .line 9
    new-instance v15, Lsharechat/feature/albums/f0$x$e;

    move-object/from16 p1, v12

    iget-object v12, v0, Lsharechat/feature/albums/f0$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v15, v1, v12}, Lsharechat/feature/albums/f0$x$e;-><init>(ILsharechat/feature/albums/EditAlbumViewModel;)V

    invoke-static {v13, v14, v2, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    sget-object v1, Lsharechat/feature/albums/z;->a:Lsharechat/feature/albums/z;

    invoke-virtual {v1}, Lsharechat/feature/albums/z;->a()Lr00/p;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x36

    move-object v1, v5

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move v5, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v13, p3

    move v14, v15

    move/from16 v15, v16

    .line 10
    invoke-static/range {v1 .. v15}, Lsharechat/feature/albums/f0;->i(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZZZLr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    :goto_4
    return-void
.end method
