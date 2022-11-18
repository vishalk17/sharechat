.class public final Lyw0/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic c:Ldz1/k;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldz1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ldz1/k;ZLjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ldz1/k;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ldz1/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/m$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/m$a;->c:Ldz1/k;

    iput-boolean p3, p0, Lyw0/m$a;->d:Z

    iput-object p4, p0, Lyw0/m$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lyw0/m$a;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lyw0/m$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldz1/c;

    .line 4
    iget-object v1, v0, Lyw0/m$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, v0, Lyw0/m$a;->c:Ldz1/k;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->D(ZLdz1/k;)Ljava/util/List;

    move-result-object v13

    .line 5
    iget-object v1, v0, Lyw0/m$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, v0, Lyw0/m$a;->c:Ldz1/k;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->D(ZLdz1/k;)Ljava/util/List;

    move-result-object v14

    .line 6
    iget-boolean v4, v0, Lyw0/m$a;->d:Z

    .line 7
    iget-object v5, v0, Lyw0/m$a;->c:Ldz1/k;

    .line 8
    iget-object v6, v0, Lyw0/m$a;->e:Ljava/lang/String;

    .line 9
    iget-object v15, v0, Lyw0/m$a;->f:Ljava/util/ArrayList;

    .line 10
    iget-boolean v1, v0, Lyw0/m$a;->g:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x4ff1

    move/from16 v16, v1

    .line 11
    invoke-static/range {v2 .. v17}, Ldz1/c;->a(Ldz1/c;IZLdz1/k;Ljava/lang/String;Lv1/t;Ljava/lang/String;IZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Ldz1/c;

    move-result-object v1

    return-object v1
.end method
