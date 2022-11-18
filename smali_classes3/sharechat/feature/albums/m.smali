.class public final Lsharechat/feature/albums/m;
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


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/m;->b:Lsharechat/feature/albums/AlbumActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La6/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lsharechat/feature/albums/l;

    iget-object v0, p0, Lsharechat/feature/albums/m;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {p3, v0}, Lsharechat/feature/albums/l;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Lyw0/k5;->c(La6/h;Ldp0/a;Ll1/g;I)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
