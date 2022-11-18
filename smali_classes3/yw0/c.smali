.class public final Lyw0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic c:Lsharechat/feature/albums/AlbumActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/feature/albums/AlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lyw0/c;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/c;->c:Lsharechat/feature/albums/AlbumActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, -0x5a2e0a0

    .line 4
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 5
    sget-object p2, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {p1, p2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp1/w;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ll1/g;->P()V

    .line 9
    iget-object p2, p0, Lyw0/c;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 10
    new-instance v0, Lyw0/a;

    iget-object v1, p0, Lyw0/c;->c:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v0, v1}, Lyw0/a;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    .line 11
    new-instance v1, Lyw0/b;

    iget-object v2, p0, Lyw0/c;->c:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v1, v2}, Lyw0/b;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 12
    invoke-static {p2, v0, v1, p1, v2}, Lyw0/f3;->c(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ldp0/l;Ldp0/p;Ll1/g;I)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
