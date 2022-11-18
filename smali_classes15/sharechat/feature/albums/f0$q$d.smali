.class public final Lsharechat/feature/albums/f0$q$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0$q;->a(Landroidx/compose/foundation/lazy/grid/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/grid/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/compose/runtime/snapshots/s;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/runtime/snapshots/s;

.field final synthetic f:Lr00/p;

.field final synthetic g:Lr00/l;

.field final synthetic h:Lr00/l;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/s;ZLandroidx/compose/runtime/snapshots/s;Lr00/p;Lr00/l;Lr00/l;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/f0$q$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/albums/f0$q$d;->c:Landroidx/compose/runtime/snapshots/s;

    iput-boolean p3, p0, Lsharechat/feature/albums/f0$q$d;->d:Z

    iput-object p4, p0, Lsharechat/feature/albums/f0$q$d;->e:Landroidx/compose/runtime/snapshots/s;

    iput-object p5, p0, Lsharechat/feature/albums/f0$q$d;->f:Lr00/p;

    iput-object p6, p0, Lsharechat/feature/albums/f0$q$d;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/albums/f0$q$d;->h:Lr00/l;

    iput p8, p0, Lsharechat/feature/albums/f0$q$d;->i:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/albums/f0$q$d;->a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    const-string v3, "$this$items"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/albums/f0$q$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v3, v1, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_8

    .line 6
    :cond_9
    :goto_5
    iget-object v3, v0, Lsharechat/feature/albums/f0$q$d;->c:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/t;->n0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 7
    :goto_6
    iget-boolean v3, v0, Lsharechat/feature/albums/f0$q$d;->d:Z

    if-nez v3, :cond_b

    if-nez v7, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 8
    :goto_7
    iget-object v3, v0, Lsharechat/feature/albums/f0$q$d;->e:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/t;->n0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    .line 9
    iget-boolean v5, v0, Lsharechat/feature/albums/f0$q$d;->d:Z

    .line 10
    iget-object v6, v0, Lsharechat/feature/albums/f0$q$d;->f:Lr00/p;

    .line 11
    iget-object v8, v0, Lsharechat/feature/albums/f0$q$d;->g:Lr00/l;

    .line 12
    iget-object v10, v0, Lsharechat/feature/albums/f0$q$d;->h:Lr00/l;

    sget v11, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->$stable:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v11

    iget v11, v0, Lsharechat/feature/albums/f0$q$d;->i:I

    shr-int/lit8 v12, v11, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    shr-int/lit8 v13, v11, 0x6

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x380000

    shr-int/lit8 v13, v11, 0x6

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v11, v11, 0x3

    and-int/2addr v11, v12

    or-int/2addr v11, v1

    const/4 v12, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v11

    move v11, v12

    .line 13
    invoke-static/range {v1 .. v11}, Lsharechat/feature/albums/f0;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLr00/p;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_8
    return-void
.end method
