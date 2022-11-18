.class public final Lsharechat/feature/albums/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumActivity;

.field public final synthetic c:La6/w;

.field public final synthetic d:Ll7/e;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumActivity;La6/w;Ll7/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/e;->b:Lsharechat/feature/albums/AlbumActivity;

    iput-object p2, p0, Lsharechat/feature/albums/e;->c:La6/w;

    iput-object p3, p0, Lsharechat/feature/albums/e;->d:Ll7/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, La6/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "it"

    .line 2
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x5a2e0a0

    .line 3
    invoke-interface {v4, p1}, Ll1/g;->E(I)V

    .line 4
    sget-object p1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v4, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp1/w;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Ll1/g;->P()V

    .line 8
    iget-object v0, p0, Lsharechat/feature/albums/e;->b:Lsharechat/feature/albums/AlbumActivity;

    iget-object v1, p0, Lsharechat/feature/albums/e;->c:La6/w;

    iget-object v3, p0, Lsharechat/feature/albums/e;->d:Ll7/e;

    const/16 v5, 0x1248

    invoke-static/range {v0 .. v5}, Lsharechat/feature/albums/AlbumActivity;->Cg(Lsharechat/feature/albums/AlbumActivity;La6/w;La6/h;Ll7/e;Ll1/g;I)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
