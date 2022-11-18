.class public final Lyw0/c0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lyw0/c0$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lyw0/c0$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->K(F)V

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldz1/c;

    .line 5
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/c;

    .line 6
    iget-object v8, v2, Ldz1/c;->e:Lv1/t;

    .line 7
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/c;

    .line 8
    iget v2, v2, Ldz1/c;->h:I

    .line 9
    invoke-virtual {v8, v2}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldz1/e;

    .line 10
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    .line 11
    iget v0, v0, Ldz1/c;->h:I

    .line 12
    iget v13, v9, Ldz1/e;->f:I

    add-int/lit8 v14, v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fcf

    .line 13
    invoke-static/range {v9 .. v21}, Ldz1/e;->a(Ldz1/e;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZZLv1/t;Ljava/lang/String;I)Ldz1/e;

    move-result-object v2

    .line 14
    invoke-virtual {v8, v0, v2}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x1ffef

    .line 16
    invoke-static/range {v3 .. v18}, Ldz1/c;->a(Ldz1/c;IZLdz1/k;Ljava/lang/String;Lv1/t;Ljava/lang/String;IZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Ldz1/c;

    move-result-object v0

    return-object v0
.end method
