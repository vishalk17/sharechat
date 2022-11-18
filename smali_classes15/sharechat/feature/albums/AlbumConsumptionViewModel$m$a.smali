.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$m$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lwo0/m;

.field final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method constructor <init>(Lwo0/m;Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m$a;->b:Lwo0/m;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m$a;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lwo0/c;
    .locals 20
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

    move-object v2, v1

    check-cast v2, Lwo0/c;

    .line 2
    iget-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m$a;->b:Lwo0/m;

    move-object v4, v1

    .line 3
    iget-object v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m$a;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->h1(ZLwo0/m;)Ljava/util/List;

    move-result-object v14

    .line 4
    iget-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m$a;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m$a;->b:Lwo0/m;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->h1(ZLwo0/m;)Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x67fd

    const/16 v19, 0x0

    .line 5
    invoke-static/range {v2 .. v19}, Lwo0/c;->b(Lwo0/c;ILwo0/m;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;ILjava/lang/String;IZZZLwo0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwo0/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$m$a;->a(Lh30/a;)Lwo0/c;

    move-result-object p1

    return-object p1
.end method
