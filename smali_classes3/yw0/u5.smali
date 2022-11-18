.class public final Lyw0/u5;
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
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(ILsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    iput p1, p0, Lyw0/u5;->b:I

    iput-object p2, p0, Lyw0/u5;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const p2, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-static {p1, p2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    sget v2, Lsharechat/library/ui/R$raw;->no_internet:I

    .line 7
    sget v3, Lsharechat/library/ui/R$string;->retry_text:I

    .line 8
    new-instance v4, Lyw0/t5;

    iget p1, p0, Lyw0/u5;->b:I

    iget-object p2, p0, Lyw0/u5;->c:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v4, p1, p2}, Lyw0/t5;-><init>(ILsharechat/feature/albums/EditAlbumViewModel;)V

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v7}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
