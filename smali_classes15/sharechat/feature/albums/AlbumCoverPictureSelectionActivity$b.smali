.class final Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;->b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;->b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 5
    :cond_2
    new-instance v2, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b$a;

    invoke-direct {v2, p2}, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b$a;-><init>(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V

    .line 6
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/a;

    .line 8
    iget-object p2, p0, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;->b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 12
    :cond_4
    new-instance v1, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b$b;

    invoke-direct {v1, p2}, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b$b;-><init>(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V

    .line 13
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lr00/l;

    const/4 p2, 0x0

    .line 15
    invoke-static {v2, v1, p1, p2}, Lsharechat/feature/albums/k;->a(Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
