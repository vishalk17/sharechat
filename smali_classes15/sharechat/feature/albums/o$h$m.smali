.class final synthetic Lsharechat/feature/albums/o$h$m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o$h;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/p<",
        "Lsharechat/library/cvo/PostEntity;",
        "Lsharechat/library/cvo/UserEntity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v1, 0x2

    const-string v4, "onLikeTapped"

    const-string v5, "onLikeTapped(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->j2(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/PostEntity;

    check-cast p2, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o$h$m;->d(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
