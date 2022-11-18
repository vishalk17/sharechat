.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/library/cvo/PostEntity;

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostEntity;JZ)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;->b:Lsharechat/library/cvo/PostEntity;

    iput-wide p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;->c:J

    iput-boolean p4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lwo0/c;
    .locals 27
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
    iget-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;->b:Lsharechat/library/cvo/PostEntity;

    iget-wide v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;->c:J

    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;->b:Lsharechat/library/cvo/PostEntity;

    iget-boolean v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;->d:Z

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwo0/c;

    .line 4
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/c;

    invoke-virtual {v1}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    move-object v7, v1

    iget-object v10, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;->b:Lsharechat/library/cvo/PostEntity;

    .line 5
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo0/c;

    invoke-virtual {v4}, Lwo0/c;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo0/g;

    .line 6
    invoke-virtual {v4}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwo0/c;

    invoke-static {v6}, Lwo0/d;->a(Lwo0/c;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lwo0/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lwo0/a;->b(Lwo0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;ZZLi00/t;ILjava/lang/Object;)Lwo0/a;

    move-result-object v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwo0/c;

    invoke-virtual {v6}, Lwo0/c;->f()I

    move-result v6

    .line 8
    invoke-virtual {v4}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v8

    .line 9
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo0/c;

    invoke-static {v2}, Lwo0/d;->a(Lwo0/c;)I

    move-result v2

    invoke-virtual {v8, v2, v5}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Li00/a0;->a:Li00/a0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x13ff

    const/16 v26, 0x0

    move-object v11, v4

    move-object/from16 v23, v8

    .line 11
    invoke-static/range {v11 .. v26}, Lwo0/g;->b(Lwo0/g;Lsharechat/library/cvo/Album;ZLwo0/j;Lsharechat/library/cvo/UserEntity;IIZZZIZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lwo0/g;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v6, v2}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff7

    const/16 v20, 0x0

    .line 13
    invoke-static/range {v3 .. v20}, Lwo0/c;->b(Lwo0/c;ILwo0/m;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;ILjava/lang/String;IZZZLwo0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwo0/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;->a(Lh30/a;)Lwo0/c;

    move-result-object p1

    return-object p1
.end method
