.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$s$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:I

.field final synthetic c:Lc50/d;


# direct methods
.method constructor <init>(ILc50/d;)V
    .locals 0

    iput p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s$b;->b:I

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s$b;->c:Lc50/d;

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
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/c;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo0/c;

    invoke-virtual {v2}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s$b;->b:I

    iget-object v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s$b;->c:Lc50/d;

    .line 3
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lwo0/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object v11, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, Lwo0/g;->n()Z

    move-result v4

    invoke-static {v3, v4}, Lsharechat/feature/albums/f;->c(Lsharechat/library/cvo/UserEntity;Z)Lwo0/j;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff3

    const/16 v22, 0x0

    .line 6
    invoke-static/range {v7 .. v22}, Lwo0/g;->b(Lwo0/g;Lsharechat/library/cvo/Album;ZLwo0/j;Lsharechat/library/cvo/UserEntity;IIZZZIZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lwo0/g;

    move-result-object v3

    .line 7
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Li00/a0;->a:Li00/a0;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    .line 9
    invoke-static/range {v2 .. v19}, Lwo0/c;->b(Lwo0/c;ILwo0/m;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;ILjava/lang/String;IZZZLwo0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwo0/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s$b;->a(Lh30/a;)Lwo0/c;

    move-result-object p1

    return-object p1
.end method
