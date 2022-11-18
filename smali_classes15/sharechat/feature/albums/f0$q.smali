.class final Lsharechat/feature/albums/f0$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0;->i(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZZZLr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/grid/x;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/s;ZLandroidx/compose/runtime/snapshots/s;ZLandroidx/compose/runtime/snapshots/s;Lr00/p;Lr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;Z",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/f0$q;->b:Landroidx/compose/runtime/snapshots/s;

    iput-boolean p2, p0, Lsharechat/feature/albums/f0$q;->c:Z

    iput-object p3, p0, Lsharechat/feature/albums/f0$q;->d:Landroidx/compose/runtime/snapshots/s;

    iput-boolean p4, p0, Lsharechat/feature/albums/f0$q;->e:Z

    iput-object p5, p0, Lsharechat/feature/albums/f0$q;->f:Landroidx/compose/runtime/snapshots/s;

    iput-object p6, p0, Lsharechat/feature/albums/f0$q;->g:Lr00/p;

    iput-object p7, p0, Lsharechat/feature/albums/f0$q;->h:Lr00/l;

    iput-object p8, p0, Lsharechat/feature/albums/f0$q;->i:Lr00/l;

    iput p9, p0, Lsharechat/feature/albums/f0$q;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/x;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$LazyVerticalGrid"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v11, v0, Lsharechat/feature/albums/f0$q;->b:Landroidx/compose/runtime/snapshots/s;

    iget-object v12, v0, Lsharechat/feature/albums/f0$q;->d:Landroidx/compose/runtime/snapshots/s;

    iget-boolean v13, v0, Lsharechat/feature/albums/f0$q;->e:Z

    iget-object v14, v0, Lsharechat/feature/albums/f0$q;->f:Landroidx/compose/runtime/snapshots/s;

    iget-object v15, v0, Lsharechat/feature/albums/f0$q;->g:Lr00/p;

    iget-object v1, v0, Lsharechat/feature/albums/f0$q;->h:Lr00/l;

    iget-object v2, v0, Lsharechat/feature/albums/f0$q;->i:Lr00/l;

    iget v3, v0, Lsharechat/feature/albums/f0$q;->j:I

    .line 2
    sget-object v4, Lsharechat/feature/albums/f0$q$b;->b:Lsharechat/feature/albums/f0$q$b;

    .line 3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    .line 4
    new-instance v6, Lsharechat/feature/albums/f0$q$c;

    invoke-direct {v6, v4, v11}, Lsharechat/feature/albums/f0$q$c;-><init>(Lr00/l;Ljava/util/List;)V

    .line 5
    new-instance v4, Lsharechat/feature/albums/f0$q$d;

    move-object v10, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lsharechat/feature/albums/f0$q$d;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/s;ZLandroidx/compose/runtime/snapshots/s;Lr00/p;Lr00/l;Lr00/l;I)V

    const v1, 0x29b3c0fe

    const/4 v10, 0x1

    invoke-static {v1, v10, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move v3, v5

    move-object v5, v1

    .line 6
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/x;->a(ILr00/l;Lr00/p;Lr00/l;Lr00/r;)V

    .line 7
    iget-boolean v1, v0, Lsharechat/feature/albums/f0$q;->c:Z

    if-eqz v1, :cond_0

    const/16 v11, 0xa

    .line 8
    iget v12, v0, Lsharechat/feature/albums/f0$q;->j:I

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x1b94a1ff

    .line 9
    new-instance v6, Lsharechat/feature/albums/f0$q$a;

    invoke-direct {v6, v13, v1, v12}, Lsharechat/feature/albums/f0$q$a;-><init>(IZI)V

    invoke-static {v2, v10, v6}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/x$a;->a(Landroidx/compose/foundation/lazy/grid/x;Ljava/lang/Object;Lr00/l;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/f0$q;->a(Landroidx/compose/foundation/lazy/grid/x;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
