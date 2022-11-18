.class public final Lsharechat/feature/albums/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/g;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/n;->b:Lsharechat/feature/albums/AlbumActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La6/g;

    const-string v0, "$this$navArgument"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, La6/a0;->l:La6/a0$k;

    invoke-virtual {p1, v0}, La6/g;->b(La6/a0;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/albums/n;->b:Lsharechat/feature/albums/AlbumActivity;

    .line 5
    iget-object v1, v0, Lsharechat/feature/albums/AlbumActivity;->p:Lms1/b;

    sget-object v2, Lsharechat/feature/albums/AlbumActivity;->y:[Llp0/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lms1/b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NO_ID"

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, La6/g;->a(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
