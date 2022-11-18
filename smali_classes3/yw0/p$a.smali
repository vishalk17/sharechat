.class public final Lyw0/p$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;II)V
    .locals 0

    iput-object p1, p0, Lyw0/p$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p2, p0, Lyw0/p$a;->c:I

    iput p3, p0, Lyw0/p$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lyw0/p$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->K(F)V

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldz1/c;

    .line 5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 6
    iget-object v8, v1, Ldz1/c;->e:Lv1/t;

    .line 7
    iget v1, v0, Lyw0/p$a;->c:I

    iget v2, v0, Lyw0/p$a;->d:I

    .line 8
    invoke-virtual {v8, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldz1/e;

    if-gez v2, :cond_0

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    const/4 v2, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    add-int/lit8 v13, v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1fcf

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 9
    invoke-static/range {v9 .. v21}, Ldz1/e;->a(Ldz1/e;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZZLv1/t;Ljava/lang/String;I)Ldz1/e;

    move-result-object v4

    .line 10
    invoke-virtual {v8, v1, v4}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x1ffef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v2

    move/from16 v10, v22

    move/from16 v17, v23

    .line 12
    invoke-static/range {v3 .. v18}, Ldz1/c;->a(Ldz1/c;IZLdz1/k;Ljava/lang/String;Lv1/t;Ljava/lang/String;IZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Ldz1/c;

    move-result-object v1

    return-object v1
.end method
