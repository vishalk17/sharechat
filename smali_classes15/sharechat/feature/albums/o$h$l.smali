.class final synthetic Lsharechat/feature/albums/o$h$l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/q;


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
        "Lr00/q<",
        "Ljava/lang/String;",
        "Lsharechat/library/cvo/UserEntity;",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v1, 0x3

    const-string v4, "onFollowCtaTapped"

    const-string v5, "onFollowCtaTapped(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->h2(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsharechat/library/cvo/UserEntity;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/o$h$l;->d(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
