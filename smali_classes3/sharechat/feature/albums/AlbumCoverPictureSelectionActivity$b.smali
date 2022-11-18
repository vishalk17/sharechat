.class public final Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;->b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;

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

    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;->b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p1, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_3

    .line 7
    :cond_2
    new-instance v2, Lsharechat/feature/albums/q;

    invoke-direct {v2, p2}, Lsharechat/feature/albums/q;-><init>(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V

    .line 8
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    .line 10
    iget-object p2, p0, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;->b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {p1, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_5

    .line 15
    :cond_4
    new-instance v1, Lsharechat/feature/albums/s;

    invoke-direct {v1, p2}, Lsharechat/feature/albums/s;-><init>(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V

    .line 16
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v1, Ldp0/l;

    const/4 p2, 0x0

    .line 18
    invoke-static {v2, v1, p1, p2}, Lyw0/s2;->a(Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 19
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
