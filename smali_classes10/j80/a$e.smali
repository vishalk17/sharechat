.class public final Lj80/a$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/a;->ia(IZZZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/m<",
        "+",
        "Ljava/util/ArrayList<",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$getMusicCategoriesOnly$2"
    f = "AudioRepository.kt"
    l = {
        0x65,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lj80/a;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ZLj80/a;IZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj80/a;",
            "IZZ",
            "Lvo0/d<",
            "-",
            "Lj80/a$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj80/a$e;->c:Z

    iput-object p2, p0, Lj80/a$e;->d:Lj80/a;

    iput p3, p0, Lj80/a$e;->e:I

    iput-boolean p4, p0, Lj80/a$e;->f:Z

    iput-boolean p5, p0, Lj80/a$e;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj80/a$e;

    iget-boolean v1, p0, Lj80/a$e;->c:Z

    iget-object v2, p0, Lj80/a$e;->d:Lj80/a;

    iget v3, p0, Lj80/a$e;->e:I

    iget-boolean v4, p0, Lj80/a$e;->f:Z

    iget-boolean v5, p0, Lj80/a$e;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj80/a$e;-><init>(ZLj80/a;IZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/a$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/a$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lj80/a$e;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean v2, v0, Lj80/a$e;->c:Z

    if-eqz v2, :cond_6

    .line 6
    iget-object v2, v0, Lj80/a$e;->d:Lj80/a;

    iget v3, v0, Lj80/a$e;->e:I

    iget-boolean v5, v0, Lj80/a$e;->f:Z

    iget-boolean v6, v0, Lj80/a$e;->g:Z

    iput v4, v0, Lj80/a$e;->b:I

    invoke-static {v2, v3, v5, v6, v0}, Lj80/a;->fa(Lj80/a;IZZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Lep0/m0;

    invoke-direct {v3}, Lep0/m0;-><init>()V

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;->getCategoriesList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;

    .line 14
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    move-object/from16 v8, v29

    .line 15
    invoke-virtual {v8, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategory(Z)V

    .line 16
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryId(J)V

    .line 18
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryThumb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setThumbnailUri(Ljava/lang/String;)V

    .line 19
    iget v7, v3, Lep0/m0;->b:I

    add-int/2addr v7, v4

    iput v7, v3, Lep0/m0;->b:I

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 22
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    new-instance v3, Lro0/m;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;->isLastPage()Z

    move-result v4

    .line 24
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, v0, Lj80/a$e;->d:Lj80/a;

    .line 27
    iget-object v2, v2, Lj80/a;->f:Lsharechat/library/storage/AppDatabase;

    .line 28
    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->getAudioDao()Lsharechat/library/storage/dao/AudioDao;

    move-result-object v2

    iput v3, v0, Lj80/a$e;->b:I

    invoke-interface {v2, v0}, Lsharechat/library/storage/dao/AudioDao;->getAllAudios(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 29
    :cond_7
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_8

    .line 32
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    .line 33
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategory(Z)V

    .line 34
    iget-object v3, v0, Lj80/a$e;->d:Lj80/a;

    .line 35
    iget-object v3, v3, Lj80/a;->d:Landroid/content/Context;

    .line 36
    sget v4, Lsharechat/library/ui/R$string;->downloaded:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.getString(share\u2026y.ui.R.string.downloaded)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryName(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setSeeMoreVisible(Z)V

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_8
    new-instance v3, Lro0/m;

    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v3
.end method
