.class public final Lyw0/d;
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
.field public final synthetic b:Lsharechat/feature/albums/AlbumActivity;

.field public final synthetic c:La6/w;

.field public final synthetic d:La6/h;

.field public final synthetic e:Ll7/e;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumActivity;La6/w;La6/h;Ll7/e;I)V
    .locals 0

    iput-object p1, p0, Lyw0/d;->b:Lsharechat/feature/albums/AlbumActivity;

    iput-object p2, p0, Lyw0/d;->c:La6/w;

    iput-object p3, p0, Lyw0/d;->d:La6/h;

    iput-object p4, p0, Lyw0/d;->e:Ll7/e;

    iput p5, p0, Lyw0/d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyw0/d;->b:Lsharechat/feature/albums/AlbumActivity;

    iget-object v1, p0, Lyw0/d;->c:La6/w;

    iget-object v2, p0, Lyw0/d;->d:La6/h;

    iget-object v3, p0, Lyw0/d;->e:Ll7/e;

    iget p1, p0, Lyw0/d;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/albums/AlbumActivity;->Cg(Lsharechat/feature/albums/AlbumActivity;La6/w;La6/h;Ll7/e;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
