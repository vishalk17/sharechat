.class final Lsharechat/feature/albums/AlbumActivity$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumActivity$e;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/AlbumActivity;

.field final synthetic c:Landroidx/navigation/s;

.field final synthetic d:Lcoil/e;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumActivity;Landroidx/navigation/s;Lcoil/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumActivity$e$a;->c:Landroidx/navigation/s;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumActivity$e$a;->d:Lcoil/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/albums/n$b;->b:Lsharechat/feature/albums/n$b;

    invoke-virtual {v1}, Lsharechat/feature/albums/n;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lsharechat/feature/albums/v;->a:Lsharechat/feature/albums/v;

    invoke-virtual {v1}, Lsharechat/feature/albums/v;->a()Lr00/q;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 2
    sget-object v1, Lsharechat/feature/albums/n$c;->b:Lsharechat/feature/albums/n$c;

    invoke-virtual {v1}, Lsharechat/feature/albums/n;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    new-array v2, v1, [Landroidx/navigation/c;

    .line 3
    sget-object v4, Lsharechat/feature/albums/AlbumActivity$e$a$f;->b:Lsharechat/feature/albums/AlbumActivity$e$a$f;

    const-string v5, "userId"

    invoke-static {v5, v4}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v2, v10

    .line 4
    sget-object v4, Lsharechat/feature/albums/AlbumActivity$e$a$g;->b:Lsharechat/feature/albums/AlbumActivity$e$a$g;

    const-string v11, "albumId"

    invoke-static {v11, v4}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v2, v12

    .line 5
    sget-object v4, Lsharechat/feature/albums/AlbumActivity$e$a$h;->b:Lsharechat/feature/albums/AlbumActivity$e$a$h;

    const-string v5, "albumCoverImage"

    invoke-static {v5, v4}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v2, v13

    .line 6
    sget-object v4, Lsharechat/feature/albums/AlbumActivity$e$a$i;->b:Lsharechat/feature/albums/AlbumActivity$e$a$i;

    const-string v5, "albumTitle"

    invoke-static {v5, v4}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v2, v14

    .line 7
    sget-object v4, Lsharechat/feature/albums/AlbumActivity$e$a$j;->b:Lsharechat/feature/albums/AlbumActivity$e$a$j;

    const-string v5, "postCount"

    invoke-static {v5, v4}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v4

    const/4 v15, 0x4

    aput-object v4, v2, v15

    .line 8
    new-instance v4, Lsharechat/feature/albums/AlbumActivity$e$a$k;

    iget-object v5, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v4, v5}, Lsharechat/feature/albums/AlbumActivity$e$a$k;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v8, "referrer"

    invoke-static {v8, v4}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v4

    const/16 v16, 0x5

    aput-object v4, v2, v16

    .line 9
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v2, Lsharechat/feature/albums/AlbumActivity$e$a$l;

    iget-object v5, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v5}, Lsharechat/feature/albums/AlbumActivity$e$a$l;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const v5, -0x1e15dfbf

    invoke-static {v5, v12, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object v15, v8

    move-object/from16 v8, v17

    .line 11
    invoke-static/range {v2 .. v8}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 12
    sget-object v2, Lsharechat/feature/albums/n$a;->b:Lsharechat/feature/albums/n$a;

    invoke-virtual {v2}, Lsharechat/feature/albums/n;->a()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Landroidx/navigation/c;

    .line 13
    new-instance v2, Lsharechat/feature/albums/AlbumActivity$e$a$m;

    iget-object v4, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v4}, Lsharechat/feature/albums/AlbumActivity$e$a$m;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    invoke-static {v11, v2}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v2

    aput-object v2, v1, v10

    .line 14
    new-instance v2, Lsharechat/feature/albums/AlbumActivity$e$a$n;

    iget-object v4, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v4}, Lsharechat/feature/albums/AlbumActivity$e$a$n;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    invoke-static {v15, v2}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v2

    aput-object v2, v1, v12

    .line 15
    new-instance v2, Lsharechat/feature/albums/AlbumActivity$e$a$a;

    iget-object v4, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v4}, Lsharechat/feature/albums/AlbumActivity$e$a$a;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v4, "multiUserAlbums"

    invoke-static {v4, v2}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v2

    aput-object v2, v1, v13

    .line 16
    new-instance v2, Lsharechat/feature/albums/AlbumActivity$e$a$b;

    iget-object v4, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v4}, Lsharechat/feature/albums/AlbumActivity$e$a$b;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v4, "currentAlbumMetaIndex"

    invoke-static {v4, v2}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v2

    aput-object v2, v1, v14

    .line 17
    new-instance v2, Lsharechat/feature/albums/AlbumActivity$e$a$c;

    iget-object v4, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v4}, Lsharechat/feature/albums/AlbumActivity$e$a$c;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v4, "albumsCacheId"

    invoke-static {v4, v2}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 18
    new-instance v2, Lsharechat/feature/albums/AlbumActivity$e$a$d;

    iget-object v4, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-direct {v2, v4}, Lsharechat/feature/albums/AlbumActivity$e$a$d;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    const-string v4, "albumMetaListOffset"

    invoke-static {v4, v2}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v2

    aput-object v2, v1, v16

    .line 19
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 20
    new-instance v1, Lsharechat/feature/albums/AlbumActivity$e$a$e;

    iget-object v2, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->b:Lsharechat/feature/albums/AlbumActivity;

    iget-object v5, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->c:Landroidx/navigation/s;

    iget-object v6, v0, Lsharechat/feature/albums/AlbumActivity$e$a;->d:Lcoil/e;

    invoke-direct {v1, v2, v5, v6}, Lsharechat/feature/albums/AlbumActivity$e$a$e;-><init>(Lsharechat/feature/albums/AlbumActivity;Landroidx/navigation/s;Lcoil/e;)V

    const v2, 0x286190e0

    invoke-static {v2, v12, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumActivity$e$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
