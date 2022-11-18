.class final Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$uploadNewPictureIfRequiredAndPrepareUpdatePayload$2$1$1"
    f = "AddLabelViewModel.kt"
    l = {
        0x15e,
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lsharechat/library/cvo/UserEntity;

.field final synthetic f:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lvo0/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lsharechat/library/cvo/UserEntity;Lh30/b;Lr00/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Landroid/net/Uri;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lh30/b<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            ">;",
            "Lr00/p<",
            "-",
            "Lvo0/g;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->d:Landroid/net/Uri;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->e:Lsharechat/library/cvo/UserEntity;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->f:Lh30/b;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->g:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->d:Landroid/net/Uri;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->e:Lsharechat/library/cvo/UserEntity;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->f:Lh30/b;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->g:Lr00/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lsharechat/library/cvo/UserEntity;Lh30/b;Lr00/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->C(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->d:Landroid/net/Uri;

    .line 6
    new-instance v7, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    .line 7
    sget-object v2, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const-string v8, "ProfilePicUpload"

    .line 8
    invoke-direct {v7, v8, v2, v4}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v5 .. v10}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 10
    iput v4, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->b:I

    invoke-static {v2, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 12
    iget-object v4, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->e:Lsharechat/library/cvo/UserEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/LabelScreenMeta;->getLabelMeta()Lsharechat/library/cvo/ProfileLabelMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/ProfileLabelMeta;->getOriginalProfilePictureUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 13
    :cond_4
    iget-object v4, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->e:Lsharechat/library/cvo/UserEntity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 14
    :cond_6
    :goto_1
    iget-object v6, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->e:Lsharechat/library/cvo/UserEntity;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsharechat/library/cvo/LabelScreenMeta;->getLabelMeta()Lsharechat/library/cvo/ProfileLabelMeta;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsharechat/library/cvo/ProfileLabelMeta;->getOriginalProfileThumbUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    .line 15
    :cond_7
    iget-object v6, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->e:Lsharechat/library/cvo/UserEntity;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 16
    :cond_9
    :goto_2
    new-instance v15, Lvo0/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    .line 19
    new-instance v7, Lvo0/d;

    const-string v52, ""

    if-nez v4, :cond_a

    move-object/from16 v4, v52

    :cond_a
    if-nez v6, :cond_b

    move-object/from16 v6, v52

    .line 20
    :cond_b
    iget-object v5, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->f:Lh30/b;

    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    .line 21
    :goto_3
    iget-object v3, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->f:Lh30/b;

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v3}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lsharechat/model/profile/labels/Label;->getExpiry()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    .line 22
    :goto_4
    invoke-direct {v7, v4, v6, v5, v3}, Lvo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v53, 0x0

    const/16 v54, -0x205

    const/16 v55, 0x2fff

    const/16 v56, 0x0

    move-object v3, v7

    move-object v7, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v52, v3

    .line 23
    invoke-direct/range {v7 .. v56}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    .line 24
    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->g:Lr00/p;

    const/4 v3, 0x2

    iput v3, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$q$a;->b:I

    invoke-interface {v2, v4, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 25
    :cond_e
    :goto_5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
