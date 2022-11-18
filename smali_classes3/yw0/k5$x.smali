.class public final Lyw0/k5$x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/k5;->i(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/t<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/t<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/t<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lv1/t<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/k5$x;->b:Ljava/util/List;

    iput-object p2, p0, Lyw0/k5$x;->c:Ljava/util/List;

    iput-object p3, p0, Lyw0/k5$x;->d:Ljava/util/List;

    iput-object p4, p0, Lyw0/k5$x;->e:Ljava/util/List;

    iput-object p5, p0, Lyw0/k5$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqf/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalPager"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_2
    iget-object v1, v0, Lyw0/k5$x;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv1/t;

    .line 6
    iget-object v1, v0, Lyw0/k5$x;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv1/t;

    .line 7
    iget-object v1, v0, Lyw0/k5$x;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv1/t;

    .line 8
    iget-object v1, v0, Lyw0/k5$x;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 9
    iget-object v1, v0, Lyw0/k5$x;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 10
    new-instance v9, Lyw0/p5;

    iget-object v1, v0, Lyw0/k5$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v9, v1}, Lyw0/p5;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v10, Lyw0/q5;

    iget-object v1, v0, Lyw0/k5$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v10, v1}, Lyw0/q5;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v11, Lyw0/r5;

    iget-object v1, v0, Lyw0/k5$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v11, v1}, Lyw0/r5;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v12, Lyw0/s5;

    iget-object v1, v0, Lyw0/k5$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v12, v1}, Lyw0/s5;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    const v1, 0x4f46364a

    .line 11
    new-instance v13, Lyw0/u5;

    iget-object v14, v0, Lyw0/k5$x;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v13, v2, v14}, Lyw0/u5;-><init>(ILsharechat/feature/albums/EditAlbumViewModel;)V

    invoke-static {v15, v1, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    sget-object v1, Lyw0/f5;->a:Lyw0/f5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v14, Lyw0/f5;->b:Ls1/b;

    const/16 v16, 0x0

    const/16 v17, 0x36

    .line 13
    invoke-static/range {v3 .. v17}, Lyw0/k5;->h(Lv1/t;Lv1/t;Lv1/t;ZZZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 14
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
