.class public final Lsharechat/feature/albums/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
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

    iput-object p1, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    iput-object p2, p0, Lsharechat/feature/albums/p;->c:La6/w;

    iput-object p3, p0, Lsharechat/feature/albums/p;->d:Ll7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lyw0/e3$b;->b:Lyw0/e3$b;

    .line 4
    iget-object v0, v0, Lyw0/e3;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Lyw0/b5;->a:Lyw0/b5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lyw0/b5;->b:Ls1/b;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 8
    sget-object v0, Lyw0/e3$c;->b:Lyw0/e3$c;

    .line 9
    iget-object v0, v0, Lyw0/e3;->a:Ljava/lang/String;

    new-array v1, v3, [La6/d;

    .line 10
    sget-object v2, Lsharechat/feature/albums/f;->b:Lsharechat/feature/albums/f;

    const-string v4, "userId"

    invoke-static {v4, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 11
    sget-object v2, Lsharechat/feature/albums/g;->b:Lsharechat/feature/albums/g;

    const-string v5, "albumId"

    invoke-static {v5, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 12
    sget-object v2, Lsharechat/feature/albums/h;->b:Lsharechat/feature/albums/h;

    const-string v7, "albumCoverImage"

    invoke-static {v7, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .line 13
    sget-object v2, Lsharechat/feature/albums/i;->b:Lsharechat/feature/albums/i;

    const-string v8, "albumTitle"

    invoke-static {v8, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v1, v8

    .line 14
    sget-object v2, Lsharechat/feature/albums/j;->b:Lsharechat/feature/albums/j;

    const-string v9, "postCount"

    invoke-static {v9, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v1, v9

    .line 15
    new-instance v2, Lsharechat/feature/albums/k;

    iget-object v10, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v10}, Lsharechat/feature/albums/k;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v10, "referrer"

    invoke-static {v10, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v11, 0x5

    aput-object v2, v1, v11

    .line 16
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Lsharechat/feature/albums/m;

    iget-object v12, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v12}, Lsharechat/feature/albums/m;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const v12, -0x1e15dfbf

    invoke-static {v12, v6, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    .line 18
    invoke-static {p1, v0, v1, v2, v9}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 19
    sget-object v0, Lyw0/e3$a;->b:Lyw0/e3$a;

    .line 20
    iget-object v0, v0, Lyw0/e3;->a:Ljava/lang/String;

    new-array v1, v3, [La6/d;

    .line 21
    new-instance v2, Lsharechat/feature/albums/n;

    iget-object v3, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v3}, Lsharechat/feature/albums/n;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    invoke-static {v5, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v4

    .line 22
    new-instance v2, Lsharechat/feature/albums/o;

    iget-object v3, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v3}, Lsharechat/feature/albums/o;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    invoke-static {v10, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v6

    .line 23
    new-instance v2, Lsharechat/feature/albums/a;

    iget-object v3, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v3}, Lsharechat/feature/albums/a;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v3, "multiUserAlbums"

    invoke-static {v3, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v7

    .line 24
    new-instance v2, Lsharechat/feature/albums/b;

    iget-object v3, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v3}, Lsharechat/feature/albums/b;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v3, "currentAlbumMetaIndex"

    invoke-static {v3, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v8

    .line 25
    new-instance v2, Lsharechat/feature/albums/c;

    iget-object v3, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v3}, Lsharechat/feature/albums/c;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v3, "albumsCacheId"

    invoke-static {v3, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v9

    .line 26
    new-instance v2, Lsharechat/feature/albums/d;

    iget-object v3, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v3}, Lsharechat/feature/albums/d;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v3, "albumMetaListOffset"

    invoke-static {v3, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v11

    .line 27
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v2, Lsharechat/feature/albums/e;

    iget-object v3, p0, Lsharechat/feature/albums/p;->b:Lsharechat/feature/albums/AlbumActivity;

    iget-object v4, p0, Lsharechat/feature/albums/p;->c:La6/w;

    iget-object v5, p0, Lsharechat/feature/albums/p;->d:Ll7/e;

    invoke-direct {v2, v3, v4, v5}, Lsharechat/feature/albums/e;-><init>(Lsharechat/feature/albums/AlbumActivity;La6/w;Ll7/e;)V

    const v3, 0x286190e0

    invoke-static {v3, v6, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1, v2, v9}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 30
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
