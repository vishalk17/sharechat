.class public final Lyw0/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ldz1/c;",
        ">;",
        "Ldz1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lsharechat/model/profile/collections/AlbumsResponse;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;La50/e;Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;",
            "La50/e<",
            "Lsharechat/model/profile/collections/AlbumsResponse;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/l$a;->b:Ljava/util/List;

    iput-object p2, p0, Lyw0/l$a;->c:La50/e;

    iput-object p3, p0, Lyw0/l$a;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldz1/c;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/c;

    .line 5
    iget-object v8, v2, Ldz1/c;->e:Lv1/t;

    .line 6
    iget-object v2, v0, Lyw0/l$a;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v4, v0, Lyw0/l$a;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v2, v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 9
    iget v1, v1, Ldz1/c;->a:I

    .line 10
    iget-object v2, v0, Lyw0/l$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v4, v2, v1

    .line 11
    iget-object v1, v0, Lyw0/l$a;->c:La50/e;

    check-cast v1, La50/e$c;

    .line 12
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsResponse;->getOffset()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1feae

    .line 14
    invoke-static/range {v3 .. v18}, Ldz1/c;->a(Ldz1/c;IZLdz1/k;Ljava/lang/String;Lv1/t;Ljava/lang/String;IZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Ldz1/c;

    move-result-object v1

    return-object v1
.end method
