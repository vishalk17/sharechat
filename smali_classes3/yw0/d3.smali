.class public final Lyw0/d3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/model/profile/collections/AlbumsListingUiState;

.field public final synthetic d:Ldp0/l;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/profile/collections/AlbumsListingUiState;Ldp0/l;I)V
    .locals 0

    iput-object p1, p0, Lyw0/d3;->b:Ljava/util/List;

    iput-object p2, p0, Lyw0/d3;->c:Lsharechat/model/profile/collections/AlbumsListingUiState;

    iput-object p3, p0, Lyw0/d3;->d:Ldp0/l;

    iput p4, p0, Lyw0/d3;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v3, p3

    check-cast v3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x10

    const/16 v0, 0x20

    if-nez p3, :cond_3

    invoke-interface {v3, p2}, Ll1/g;->r(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x2db

    const/16 v1, 0x92

    if-ne p3, v1, :cond_5

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lyw0/d3;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    and-int/lit8 v1, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v1

    check-cast p3, Lsharechat/library/cvo/Album;

    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_7

    invoke-interface {v3, p2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p4, 0x20

    :cond_6
    or-int/2addr p4, p1

    goto :goto_4

    :cond_7
    move p4, p1

    :goto_4
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {v3, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_5

    :cond_8
    const/16 p1, 0x80

    :goto_5
    or-int/2addr p4, p1

    :cond_9
    and-int/lit16 p1, p4, 0x16d1

    const/16 v0, 0x490

    if-ne p1, v0, :cond_b

    .line 6
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_8

    :cond_b
    :goto_6
    if-nez p2, :cond_c

    .line 8
    iget-object p1, p0, Lyw0/d3;->c:Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getHighlightAlbum()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_7
    iget-object v2, p0, Lyw0/d3;->d:Ldp0/l;

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    iget p2, p0, Lyw0/d3;->e:I

    and-int/lit16 p2, p2, 0x380

    or-int v4, p1, p2

    const/4 v5, 0x0

    move-object v0, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lyw0/z2;->g(Lsharechat/library/cvo/Album;ZLdp0/l;Ll1/g;II)V

    .line 11
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
