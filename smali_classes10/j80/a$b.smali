.class public final Lj80/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/a;->v1(JZLvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$fetchAudioDetailsById$2"
    f = "AudioRepository.kt"
    l = {
        0x17e,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lj80/a;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(ZLj80/a;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj80/a;",
            "J",
            "Lvo0/d<",
            "-",
            "Lj80/a$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj80/a$b;->c:Z

    iput-object p2, p0, Lj80/a$b;->d:Lj80/a;

    iput-wide p3, p0, Lj80/a$b;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lj80/a$b;

    iget-boolean v1, p0, Lj80/a$b;->c:Z

    iget-object v2, p0, Lj80/a$b;->d:Lj80/a;

    iget-wide v3, p0, Lj80/a$b;->e:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj80/a$b;-><init>(ZLj80/a;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Lj80/a$b;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, v7, Lj80/a$b;->c:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v7, Lj80/a$b;->d:Lj80/a;

    .line 7
    iget-object v0, v0, Lj80/a;->e:Lh80/a;

    .line 8
    iget-wide v3, v7, Lj80/a$b;->e:J

    iput v2, v7, Lj80/a$b;->b:I

    invoke-interface {v0, v3, v4, v7}, Lh80/a;->g(JLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 9
    :cond_3
    :goto_0
    check-cast v0, La50/e;

    .line 10
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, La50/e$c;

    .line 12
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/NewAudioByIdResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/NewAudioByIdResponse;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v9

    .line 14
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    goto/16 :goto_2

    .line 15
    :cond_4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x1fffe

    const/16 v49, 0x0

    invoke-direct/range {v29 .. v49}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    goto/16 :goto_2

    .line 16
    :cond_5
    iget-object v0, v7, Lj80/a$b;->d:Lj80/a;

    .line 17
    iget-object v0, v0, Lj80/a;->e:Lh80/a;

    .line 18
    iget-wide v2, v7, Lj80/a$b;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v1, v7, Lj80/a$b;->b:I

    move-wide v1, v2

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lh80/a$a;->a(Lh80/a;JLjava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    .line 19
    :cond_6
    :goto_1
    check-cast v0, La50/e;

    .line 20
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_7

    .line 21
    check-cast v0, La50/e$c;

    .line 22
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioByIdResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioByIdResponse;->getAudioDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/AudioEntity;

    .line 24
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    goto :goto_2

    .line 25
    :cond_7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x1fffe

    const/16 v49, 0x0

    invoke-direct/range {v29 .. v49}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    :goto_2
    return-object v0
.end method
