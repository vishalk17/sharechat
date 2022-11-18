.class public final Ll80/d;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Llz1/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final d:Llz1/c;

.field public final e:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final f:Lsharechat/library/storage/AppDatabase;

.field public final g:Lq90/f;


# direct methods
.method public constructor <init>(Lc90/a;Llz1/c;Lin/mohalla/sharechat/common/auth/AuthUtil;Lsharechat/library/storage/AppDatabase;Lq90/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApplicationUtils"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Ll80/d;->d:Llz1/c;

    .line 3
    iput-object p3, p0, Ll80/d;->e:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p4, p0, Ll80/d;->f:Lsharechat/library/storage/AppDatabase;

    .line 5
    iput-object p5, p0, Ll80/d;->g:Lq90/f;

    return-void
.end method


# virtual methods
.method public final L0(I)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;-><init>(ILjava/lang/String;IIILep0/k;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v7, p1, v0, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Ll80/b;

    invoke-direct {v1, p0, p1}, Ll80/b;-><init>(Ll80/d;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/g;->g:Lp70/g;

    .line 3
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final M2(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;",
            ">;>;"
        }
    .end annotation

    const-string v0, "availability"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll80/d;->e:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lq70/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final b9(Ljava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll80/d;->g:Lq90/f;

    invoke-virtual {v0}, Lq90/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FiltersRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILep0/k;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, p1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lv60/o;

    invoke-direct {v0, p0, v2}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/f0;->g:Lp70/f0;

    .line 4
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v0, Ll80/c;

    invoke-direct {v0, p0, v1}, Ll80/c;-><init>(Ll80/d;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCameraFilterDao()Lsharechat/library/storage/dao/CameraFilterDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/CameraFilterDao;->getFilters(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f5(ILjava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/Sticker;",
            ">;>;"
        }
    .end annotation

    const-string v0, "availability"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;-><init>(ILjava/lang/String;IILep0/k;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance p2, Ll80/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ll80/c;-><init>(Ll80/d;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lk80/y;->d:Lk80/y;

    .line 3
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final fa(J)Lmn0/b;
    .locals 1

    new-instance v0, Ll80/a;

    invoke-direct {v0, p0, p1, p2}, Ll80/a;-><init>(Ll80/d;J)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final ga()Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ll80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/CameraDraftDao;->getAllCameraDrafts()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method
