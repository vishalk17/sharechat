.class final Lsharechat/feature/albums/r0$j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/r0$j;->a(Landroidx/compose/foundation/lazy/grid/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/grid/n;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lsharechat/model/profile/collections/NewAlbumCreationUiState;


# direct methods
.method constructor <init>(ILsharechat/model/profile/collections/NewAlbumCreationUiState;)V
    .locals 0

    iput p1, p0, Lsharechat/feature/albums/r0$j$a;->b:I

    iput-object p2, p0, Lsharechat/feature/albums/r0$j$a;->c:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/n;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lsharechat/feature/albums/r0$j$a;->b:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p3, 0x8

    if-nez p1, :cond_2

    const p1, -0xdccc5c8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object p1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p1, p2, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_2
    const p1, -0xdccc581

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object p1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p1, p2, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v0

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    :goto_1
    iget-object p1, p0, Lsharechat/feature/albums/r0$j$a;->c:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getLoadingPosts()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x6eee337

    const/4 p3, 0x1

    new-instance v7, Lsharechat/feature/albums/r0$j$a$a;

    invoke-direct {v7, v0, v1}, Lsharechat/feature/albums/r0$j$a$a;-><init>(J)V

    invoke-static {p2, p1, p3, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/r0$j$a;->a(Landroidx/compose/foundation/lazy/grid/n;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
