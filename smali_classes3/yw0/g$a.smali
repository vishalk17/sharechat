.class public final Lyw0/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ldz1/h;

.field public final synthetic f:Lsharechat/library/cvo/UserEntity;

.field public final synthetic g:Lsharechat/model/profile/collections/AlbumPostResponse;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldz1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;IZLdz1/h;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/collections/AlbumPostResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;IZ",
            "Ldz1/h;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/model/profile/collections/AlbumPostResponse;",
            "Ljava/util/List<",
            "Ldz1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/g$a;->b:Ldp0/a;

    iput p2, p0, Lyw0/g$a;->c:I

    iput-boolean p3, p0, Lyw0/g$a;->d:Z

    iput-object p4, p0, Lyw0/g$a;->e:Ldz1/h;

    iput-object p5, p0, Lyw0/g$a;->f:Lsharechat/library/cvo/UserEntity;

    iput-object p6, p0, Lyw0/g$a;->g:Lsharechat/model/profile/collections/AlbumPostResponse;

    iput-object p7, p0, Lyw0/g$a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lyw0/g$a;->b:Ldp0/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldz1/c;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 6
    iget-object v8, v1, Ldz1/c;->e:Lv1/t;

    .line 7
    iget v1, v0, Lyw0/g$a;->c:I

    iget-boolean v10, v0, Lyw0/g$a;->d:Z

    iget-object v11, v0, Lyw0/g$a;->e:Ldz1/h;

    iget-object v12, v0, Lyw0/g$a;->f:Lsharechat/library/cvo/UserEntity;

    iget-object v2, v0, Lyw0/g$a;->g:Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v5, v0, Lyw0/g$a;->h:Ljava/util/List;

    .line 8
    invoke-virtual {v8, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ldz1/e;

    const/4 v13, 0x0

    .line 9
    iget v6, v9, Ldz1/e;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move v14, v6

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    .line 10
    iget-object v6, v9, Ldz1/e;->l:Lv1/t;

    .line 11
    invoke-virtual {v6, v5}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 13
    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostResponse;->getOffset()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x611

    const/16 v18, 0x0

    move-object/from16 v19, v6

    .line 14
    invoke-static/range {v9 .. v21}, Ldz1/e;->a(Ldz1/e;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZZLv1/t;Ljava/lang/String;I)Ldz1/e;

    move-result-object v2

    .line 15
    invoke-virtual {v8, v1, v2}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x1ffef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v17, v22

    .line 16
    invoke-static/range {v3 .. v18}, Ldz1/c;->a(Ldz1/c;IZLdz1/k;Ljava/lang/String;Lv1/t;Ljava/lang/String;IZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Ldz1/c;

    move-result-object v1

    return-object v1
.end method
