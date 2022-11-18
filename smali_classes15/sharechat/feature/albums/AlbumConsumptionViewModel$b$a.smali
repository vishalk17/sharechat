.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lwo0/c;",
        ">;",
        "Lwo0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lwo0/j;

.field final synthetic f:Lsharechat/library/cvo/UserEntity;

.field final synthetic g:Lsharechat/model/profile/collections/AlbumPostResponse;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwo0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/a;IZLwo0/j;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/collections/AlbumPostResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;IZ",
            "Lwo0/j;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/model/profile/collections/AlbumPostResponse;",
            "Ljava/util/List<",
            "Lwo0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->b:Lr00/a;

    iput p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->c:I

    iput-boolean p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->d:Z

    iput-object p4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->e:Lwo0/j;

    iput-object p5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->f:Lsharechat/library/cvo/UserEntity;

    iput-object p6, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->g:Lsharechat/model/profile/collections/AlbumPostResponse;

    iput-object p7, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lwo0/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lwo0/c;",
            ">;)",
            "Lwo0/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->b:Lr00/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/c;

    const/4 v3, 0x0

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo0/c;

    invoke-virtual {v2}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->c:I

    iget-boolean v9, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->d:Z

    iget-object v10, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->e:Lwo0/j;

    iget-object v11, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->f:Lsharechat/library/cvo/UserEntity;

    iget-object v7, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->g:Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v8, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->h:Ljava/util/List;

    .line 4
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwo0/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-virtual {v12}, Lwo0/g;->c()I

    move-result v15

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lwo0/g;->c()I

    move-result v5

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 6
    invoke-virtual {v12}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/snapshots/s;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object v8, Li00/a0;->a:Li00/a0;

    .line 9
    invoke-virtual {v7}, Lsharechat/model/profile/collections/AlbumPostResponse;->getOffset()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x611

    const/16 v22, 0x0

    move-object v7, v12

    move-object v8, v13

    move v12, v14

    move v13, v5

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v4

    .line 10
    invoke-static/range {v7 .. v22}, Lwo0/g;->b(Lwo0/g;Lsharechat/library/cvo/Album;ZLwo0/j;Lsharechat/library/cvo/UserEntity;IIZZZIZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lwo0/g;

    move-result-object v4

    .line 11
    invoke-virtual {v6, v2, v4}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff7

    const/16 v19, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    move-object v5, v1

    .line 12
    invoke-static/range {v2 .. v19}, Lwo0/c;->b(Lwo0/c;ILwo0/m;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;ILjava/lang/String;IZZZLwo0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwo0/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;->a(Lh30/a;)Lwo0/c;

    move-result-object p1

    return-object p1
.end method
