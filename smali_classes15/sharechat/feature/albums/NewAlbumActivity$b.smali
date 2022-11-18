.class final Lsharechat/feature/albums/NewAlbumActivity$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/NewAlbumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/NewAlbumActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/NewAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumActivity$b;->b:Lsharechat/feature/albums/NewAlbumActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/albums/NewAlbumActivity$b;->b:Lsharechat/feature/albums/NewAlbumActivity;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 7
    :cond_2
    new-instance v1, Lsharechat/feature/albums/NewAlbumActivity$b$a;

    invoke-direct {v1, p2}, Lsharechat/feature/albums/NewAlbumActivity$b$a;-><init>(Lsharechat/feature/albums/NewAlbumActivity;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lr00/a;

    const/4 p2, 0x0

    .line 10
    invoke-static {v1, p1, p2}, Lsharechat/feature/albums/r0;->f(Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumActivity$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
