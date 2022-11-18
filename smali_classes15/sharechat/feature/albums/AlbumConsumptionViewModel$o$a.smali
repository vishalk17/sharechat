.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$o$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$o$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$o$a;->c:I

    iput p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$o$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lwo0/c;
    .locals 24
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
    iget-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$o$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->U2(F)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwo0/c;

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/c;

    invoke-virtual {v1}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    move-object v7, v1

    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$o$a;->c:I

    iget v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$o$a;->d:I

    .line 4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lwo0/g;

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5}, Lw00/j;->d(II)I

    move-result v14

    add-int/lit8 v13, v14, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fcf

    const/16 v23, 0x0

    .line 6
    invoke-static/range {v8 .. v23}, Lwo0/g;->b(Lwo0/g;Lsharechat/library/cvo/Album;ZLwo0/j;Lsharechat/library/cvo/UserEntity;IIZZZIZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lwo0/g;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Li00/a0;->a:Li00/a0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff7

    .line 9
    invoke-static/range {v3 .. v20}, Lwo0/c;->b(Lwo0/c;ILwo0/m;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;ILjava/lang/String;IZZZLwo0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwo0/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$o$a;->a(Lh30/a;)Lwo0/c;

    move-result-object p1

    return-object p1
.end method
