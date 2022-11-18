.class final Lsharechat/feature/albums/k0$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/k0$e;->a()Lc30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/k0;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/k0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/k0$e$a;->b:Lsharechat/feature/albums/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/albums/FeedAlbumUiState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/albums/k0$e$a;->b:Lsharechat/feature/albums/k0;

    invoke-static {p1}, Lsharechat/feature/albums/k0;->k(Lsharechat/feature/albums/k0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/k0$e$a;->a(Lsharechat/feature/albums/FeedAlbumUiState;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
