.class public final Lsharechat/feature/albums/AlbumConsumptionViewModel$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->G(Lsharechat/library/cvo/Album;Ldz1/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumConsumptionViewModel"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x180,
        0x181
    }
    m = "createAlbumShareInfo$albums_release"
.end annotation


# instance fields
.field public b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public c:Lsharechat/library/cvo/Album;

.field public d:Ldz1/j;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c;->g:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c;->i:I

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->G(Lsharechat/library/cvo/Album;Ldz1/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
