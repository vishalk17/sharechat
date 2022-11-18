.class final Lsharechat/feature/albums/j0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/j0;->c(Lsharechat/feature/albums/k0;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/cvo/Album;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/k0;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/k0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/j0$e;->b:Lsharechat/feature/albums/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/Album;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/j0$e;->b:Lsharechat/feature/albums/k0;

    new-instance v1, Lsharechat/feature/albums/FeedAlbumsListingAction$a;

    invoke-direct {v1, p1}, Lsharechat/feature/albums/FeedAlbumsListingAction$a;-><init>(Lsharechat/library/cvo/Album;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/k0;->E(Lsharechat/feature/albums/FeedAlbumsListingAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/Album;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/j0$e;->a(Lsharechat/library/cvo/Album;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
