.class public final Ldj0/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$uploadNewPictureIfRequiredAndPrepareUpdatePayload$2$1$1"
    f = "AddLabelViewModel.kt"
    l = {
        0x15d,
        0x178
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lsharechat/library/cvo/UserEntity;

.field public final synthetic f:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lcz1/i;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lsharechat/library/cvo/UserEntity;Lyt0/b;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Landroid/net/Uri;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lyt0/b<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lcz1/i;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ldj0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/l$a;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Ldj0/l$a;->d:Landroid/net/Uri;

    iput-object p3, p0, Ldj0/l$a;->e:Lsharechat/library/cvo/UserEntity;

    iput-object p4, p0, Ldj0/l$a;->f:Lyt0/b;

    iput-object p5, p0, Ldj0/l$a;->g:Ldp0/p;

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

    new-instance p1, Ldj0/l$a;

    iget-object v1, p0, Ldj0/l$a;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v2, p0, Ldj0/l$a;->d:Landroid/net/Uri;

    iget-object v3, p0, Ldj0/l$a;->e:Lsharechat/library/cvo/UserEntity;

    iget-object v4, p0, Ldj0/l$a;->f:Lyt0/b;

    iget-object v5, p0, Ldj0/l$a;->g:Ldp0/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldj0/l$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lsharechat/library/cvo/UserEntity;Lyt0/b;Ldp0/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldj0/l$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldj0/l$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldj0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ldj0/l$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

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
    iget-object v2, v0, Ldj0/l$a;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 6
    iget-object v2, v2, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->h:Lj90/g;

    .line 7
    iget-object v6, v0, Ldj0/l$a;->d:Landroid/net/Uri;

    .line 8
    new-instance v7, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    .line 9
    sget-object v8, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const-string v9, "ProfilePicUpload"

    .line 10
    invoke-direct {v7, v9, v8, v5}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    .line 11
    invoke-virtual {v2, v6, v7, v4}, Lj90/g;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 12
    iput v5, v0, Ldj0/l$a;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 14
    iget-object v5, v0, Ldj0/l$a;->e:Lsharechat/library/cvo/UserEntity;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/LabelScreenMeta;->getLabelMeta()Lsharechat/library/cvo/ProfileLabelMeta;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/ProfileLabelMeta;->getOriginalProfilePictureUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 15
    :cond_4
    iget-object v5, v0, Ldj0/l$a;->e:Lsharechat/library/cvo/UserEntity;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v4

    .line 16
    :cond_6
    :goto_1
    iget-object v6, v0, Ldj0/l$a;->e:Lsharechat/library/cvo/UserEntity;

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

    .line 17
    :cond_7
    iget-object v6, v0, Ldj0/l$a;->e:Lsharechat/library/cvo/UserEntity;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v4

    .line 18
    :cond_9
    :goto_2
    new-instance v15, Lcz1/i;

    const/4 v8, 0x0

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 21
    new-instance v7, Lcz1/e;

    const-string v36, ""

    if-nez v5, :cond_a

    move-object/from16 v5, v36

    :cond_a
    if-nez v6, :cond_b

    move-object/from16 v6, v36

    .line 22
    :cond_b
    iget-object v4, v0, Ldj0/l$a;->f:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 23
    :goto_3
    iget-object v3, v0, Ldj0/l$a;->f:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

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

    .line 24
    :goto_4
    invoke-direct {v7, v5, v6, v4, v3}, Lcz1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x205

    const v40, 0x1efff

    move-object v3, v7

    move-object v7, v15

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v36, v3

    .line 25
    invoke-direct/range {v7 .. v40}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 26
    iget-object v2, v0, Ldj0/l$a;->g:Ldp0/p;

    const/4 v3, 0x2

    iput v3, v0, Ldj0/l$a;->b:I

    invoke-interface {v2, v4, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 27
    :cond_e
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
