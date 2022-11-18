.class public final Lyw0/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lyw0/a;->b:Lsharechat/feature/albums/AlbumActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyw0/a;->b:Lsharechat/feature/albums/AlbumActivity;

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/feature/albums/AlbumActivity;->s8(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
