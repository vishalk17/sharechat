.class final Lsharechat/feature/albums/f0$x$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0$x;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
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
.field final synthetic b:I

.field final synthetic c:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method constructor <init>(ILsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    iput p1, p0, Lsharechat/feature/albums/f0$x$e;->b:I

    iput-object p2, p0, Lsharechat/feature/albums/f0$x$e;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

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
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/albums/R$raw;->no_internet:I

    .line 6
    sget v3, Lsharechat/feature/albums/R$string;->retry_text:I

    .line 7
    new-instance v4, Lsharechat/feature/albums/f0$x$e$a;

    iget p2, p0, Lsharechat/feature/albums/f0$x$e;->b:I

    iget-object v0, p0, Lsharechat/feature/albums/f0$x$e;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v4, p2, v0}, Lsharechat/feature/albums/f0$x$e$a;-><init>(ILsharechat/feature/albums/EditAlbumViewModel;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/f0$x$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
