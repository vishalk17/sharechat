.class public final Lsharechat/feature/albums/AlbumActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lsharechat/feature/albums/AlbumActivity;

.field public final synthetic c:Ll7/e;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumActivity;Ll7/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumActivity$c;->b:Lsharechat/feature/albums/AlbumActivity;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumActivity$c;->c:Ll7/e;

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

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [La6/f0;

    .line 4
    invoke-static {p1, v5}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v0

    .line 5
    sget-object p1, Lyw0/e3$a;->b:Lyw0/e3$a;

    .line 6
    iget-object v1, p1, Lyw0/e3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lsharechat/feature/albums/p;

    iget-object p1, p0, Lsharechat/feature/albums/AlbumActivity$c;->b:Lsharechat/feature/albums/AlbumActivity;

    iget-object p2, p0, Lsharechat/feature/albums/AlbumActivity$c;->c:Ll7/e;

    invoke-direct {v4, p1, v0, p2}, Lsharechat/feature/albums/p;-><init>(Lsharechat/feature/albums/AlbumActivity;La6/w;Ll7/e;)V

    const/16 v6, 0x8

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
