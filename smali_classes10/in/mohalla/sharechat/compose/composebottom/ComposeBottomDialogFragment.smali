.class public final Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;
.super Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000b\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u000c8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;",
        "Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;",
        "Lc70/f;",
        "",
        "Lcom/google/gson/Gson;",
        "f",
        "Lcom/google/gson/Gson;",
        "zz",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lnm0/a;",
        "navigationUtils",
        "Lnm0/a;",
        "Bz",
        "()Lnm0/a;",
        "setNavigationUtils",
        "(Lnm0/a;)V",
        "<init>",
        "()V",
        "a",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;


# instance fields
.field public f:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Ljava/lang/reflect/Type;

.field public final h:Landroidx/lifecycle/d1;

.field public i:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lss1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lhg1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lo71/c;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<TagEntity>>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->g:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$c;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->h:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static final Dz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(errorId)"

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public static Ez(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "COMPOSE_NOTIFICATION_DATA"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mGson.fromJson(composeDa\u2026poseOpenData::class.java)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;

    .line 7
    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getAudioId()Ljava/lang/Long;

    move-result-object v2

    .line 8
    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getFilterId()Ljava/lang/Integer;

    move-result-object v4

    .line 9
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getCameraStickerId()Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-direct {v1, v2, v4, v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 11
    :goto_1
    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->t:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 14
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->yz()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c4

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v14

    move v7, v13

    .line 15
    invoke-static/range {v1 .. v12}, Lnm0/a$a;->f(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {p0, v14, v13, v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Cz(Landroidx/fragment/app/FragmentActivity;ZLin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0, v14, v13, v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Cz(Landroidx/fragment/app/FragmentActivity;ZLin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;)Landroid/content/Intent;

    move-result-object v1

    :cond_6
    :goto_3
    const/16 v0, 0x1e2f

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final wz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    new-instance v1, Lr71/e$g;

    const/4 v2, 0x0

    const-string v3, "clicked"

    .line 2
    invoke-direct {v1, p1, v3, v2}, Lr71/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo71/c;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :cond_0
    const-string v1, "motionVideo"

    .line 6
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo71/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    const-string v1, "status"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo71/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo71/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo71/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_4
    const-string v0, "editor"

    .line 14
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo71/c;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static xz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIZI)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0x1e30

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_4
    const/4 v14, 0x0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p5

    .line 2
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    sget-object v1, Las1/p;->a:Las1/p;

    invoke-virtual {v1, v4}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v16, :cond_6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lnm0/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    const-string v1, "Compose Upload"

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v3, 0x5f

    .line 8
    invoke-static {v3}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget-object v8, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v3, ""

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v3

    const/4 v8, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->yz()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 12
    iget-object v15, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v13, "DEFAULT_SELECTED_OPTION"

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    const/16 v19, 0x0

    .line 14
    :goto_8
    iget-boolean v1, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->u:Z

    move/from16 v20, v1

    const/16 v21, 0x0

    const v22, 0x26310

    const/16 v23, 0x0

    const/4 v13, 0x0

    .line 15
    invoke-static/range {v3 .. v23}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a

    .line 17
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Las1/p;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    invoke-static {v2, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    invoke-static {v2, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move/from16 v2, p3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_d
    :goto_a
    return-void
.end method


# virtual methods
.method public final Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    return-object v0
.end method

.method public final Bz()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->i:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Cz(Landroidx/fragment/app/FragmentActivity;ZLin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;)Landroid/content/Intent;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "REFERRER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->yz()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x384

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v7, p2

    .line 5
    invoke-static/range {v0 .. v12}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Fz()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "FETCH_TAGS_FROM_NETWORK"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFetchTagsFromNetwork(Z)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final Gz()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    .line 8
    invoke-interface/range {v0 .. v6}, Lnm0/a;->i1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Hz(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object p1

    .line 2
    new-instance v0, Lr71/e$h;

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2}, Lr71/e$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3ea

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    move-object v3, p0

    .line 7
    invoke-static/range {v3 .. v9}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->xz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIZI)V

    return-void
.end method

.method public final Iz(ZZZ)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "KEY_TAG_ID"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v5, "COMPOSE_TAGS"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    :cond_1
    iget-object v6, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x600

    const/4 v14, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 7
    invoke-static/range {v1 .. v14}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    sget-object v1, Lr71/e$c;->a:Lr71/e$c;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/library/ui/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz v2, :cond_1d

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0xcb

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/16 v6, 0xcc

    if-eq v1, v6, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    .line 3
    :pswitch_0
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_e

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 8
    sget v2, Lsharechat/library/ui/R$string;->cropping_error:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(sharechat.libr\u2026.R.string.cropping_error)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v2, v1, v5, v4, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_e

    :cond_1
    :pswitch_1
    const-string v6, "MAGIC_CAMERA_RESTART_EXTRA"

    .line 9
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ez(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/net/Uri;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v6

    const-string v7, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 15
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    .line 16
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    const-string v7, "KEY_CAMERA_META_DATA"

    .line 17
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v8

    .line 19
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v9, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    .line 20
    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    const-string v8, "KEY_IMAGE_EDIT_META_DATA"

    .line 21
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v9

    .line 23
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v10, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 24
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    const/16 v9, 0x1e2f

    const/4 v10, 0x1

    if-eq v1, v9, :cond_7

    const-string v11, "CAMERA_POST_EXTRA"

    .line 25
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const-wide/16 v12, -0x1

    const-string v14, "KEY_CAMERA_DRAFT_ID"

    .line 26
    invoke-virtual {v2, v14, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v14, "KEY_PDF_FILE_NAME"

    .line 27
    invoke-virtual {v2, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 28
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :cond_9
    :goto_5
    if-nez v10, :cond_a

    .line 29
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    const-string v10, ""

    :cond_b
    const/4 v14, -0x1

    move/from16 v15, p2

    if-ne v15, v14, :cond_1e

    if-nez v3, :cond_c

    if-eqz v6, :cond_1e

    .line 30
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_1e

    if-eqz v3, :cond_d

    if-eq v1, v9, :cond_d

    .line 31
    sget-object v1, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v1, v14, v3}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v15

    .line 32
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getMMaxFileSize()J

    move-result-wide v17

    cmp-long v1, v15, v17

    if-lez v1, :cond_d

    .line 33
    sget v1, Lsharechat/library/ui/R$string;->large_file:I

    invoke-static {v0, v14, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Dz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;I)V

    return-void

    .line 34
    :cond_d
    invoke-static {v14, v3}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 35
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {v0, v14, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Dz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;I)V

    goto/16 :goto_e

    .line 36
    :cond_e
    sget-object v9, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-static {v1, v15, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    const-string v4, "pdf"

    if-eqz v15, :cond_10

    .line 38
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-static {v1, v15, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 41
    :cond_10
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-static {v1, v15, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 43
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 44
    :cond_11
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-static {v1, v15, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 46
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 47
    :cond_12
    invoke-static {v1, v4, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v4

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_14

    .line 48
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {v0, v14, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Dz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;I)V

    goto/16 :goto_e

    .line 49
    :cond_14
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 50
    invoke-virtual {v15, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 51
    iget-object v5, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 52
    iget-object v5, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 53
    iget-object v5, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v15, v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraPost(Z)V

    if-eqz v11, :cond_15

    .line 55
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_15
    const-string v5, "File Manager"

    .line 56
    :goto_7
    invoke-virtual {v15, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v15, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v15, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraEntityContainer(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    .line 59
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    invoke-virtual {v15, v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraMetaData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 60
    check-cast v8, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-virtual {v15, v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setImageEditMetaData(Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    .line 61
    invoke-virtual {v15, v12, v13}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraDraftId(J)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v7, "FETCH_TAGS_FROM_NETWORK"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    .line 63
    :goto_8
    invoke-virtual {v15, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFetchTagsFromNetwork(Z)V

    .line 64
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 65
    invoke-virtual {v15, v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPdfFileName(Ljava/lang/String;)V

    if-eqz v3, :cond_17

    .line 66
    sget-object v1, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v1, v14, v3}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    goto :goto_9

    :cond_17
    const-wide/16 v3, 0x0

    :goto_9
    invoke-virtual {v15, v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFileSize(J)V

    :cond_18
    const-wide/16 v3, -0x3e7

    const-string v1, "MAGIC_CAMERA_AUDIO_ID_EXTRA"

    .line 67
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v1, -0x3e7

    const-string v5, "MAGIC_CAMERA_STICKER_ID_EXTRA"

    .line 68
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_19

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setStickerId(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v15, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setStickerId(Ljava/lang/Integer;)V

    :goto_a
    cmp-long v2, v7, v3

    if-eqz v2, :cond_1a

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    goto :goto_b

    .line 72
    :cond_1a
    invoke-virtual {v15, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    .line 73
    :goto_b
    iget-object v2, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 74
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-virtual {v15, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    goto :goto_d

    :cond_1b
    if-eqz v6, :cond_1c

    .line 76
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getTags()Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_1c
    move-object v4, v1

    :goto_c
    invoke-virtual {v15, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 77
    :goto_d
    iget-object v1, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v14

    .line 80
    invoke-static/range {v15 .. v20}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_e

    .line 82
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    :cond_1e
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e2f
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v2, v1}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 3
    :cond_0
    sget v1, Lsharechat/feature/compose/R$layout;->dialog_compose_bottomsheet:I

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/compose/R$id;->compose_view_bottom:I

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_2

    .line 6
    sget v1, Lsharechat/feature/compose/R$id;->compose_view_top:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_2

    .line 8
    sget v1, Lsharechat/feature/compose/R$id;->fl_compose_cta:I

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v7, :cond_2

    .line 10
    sget v1, Lsharechat/feature/compose/R$id;->imageView:I

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    .line 12
    sget v1, Lsharechat/feature/compose/R$id;->iv_cancel_compose:I

    .line 13
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    .line 14
    sget v1, Lsharechat/feature/compose/R$id;->ll_compose_text_post:I

    .line 15
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_2

    .line 16
    sget v1, Lsharechat/feature/compose/R$id;->ll_upload_gallery:I

    .line 17
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_2

    .line 18
    sget v1, Lsharechat/feature/compose/R$id;->mv_animation:I

    .line 19
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v11, :cond_2

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    sget v2, Lsharechat/feature/compose/R$id;->tv_compose_motion_video:I

    .line 22
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_1

    .line 23
    sget v2, Lsharechat/feature/compose/R$id;->tv_compose_poll:I

    .line 24
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v13, :cond_1

    .line 25
    sget v2, Lsharechat/feature/compose/R$id;->tv_editor:I

    .line 26
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_1

    .line 27
    sget v2, Lsharechat/feature/compose/R$id;->tv_open_camera:I

    .line 28
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_1

    .line 29
    sget v2, Lsharechat/feature/compose/R$id;->tv_open_livestream:I

    .line 30
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_1

    .line 31
    sget v2, Lsharechat/feature/compose/R$id;->tv_pending_uploads:I

    .line 32
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    .line 33
    new-instance v0, Lo71/c;

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v17}, Lo71/c;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lorg/apmem/tools/layouts/FlowLayout;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V

    move-object/from16 v3, p0

    .line 34
    iput-object v0, v3, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    return-object v1

    :cond_1
    move-object/from16 v3, p0

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    move v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v3, 0x3eb

    const/16 v4, 0x3ea

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    array-length v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    .line 4
    array-length v5, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    aget v9, v1, v8

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v6, :cond_8

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v1

    if-ne v0, v4, :cond_5

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    goto :goto_4

    :cond_5
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->VIDEO_EDITOR_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    :goto_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnm0/a;->A0(Ljava/lang/String;)V

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x3eb

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x64

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->xz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIZI)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ea

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7

    move-object v8, p0

    .line 8
    invoke-static/range {v8 .. v14}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->xz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIZI)V

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    sget-object v1, Lr71/e$e;->a:Lr71/e$e;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    .line 10
    sget v0, Lsharechat/library/ui/R$string;->write_external_permission:I

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(sharechat.libr\u2026rite_external_permission)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v7, v3, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v1, p0

    :goto_6
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo71/c;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Ldy/c;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    const/4 p2, 0x0

    const/16 v0, 0x3e8

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo71/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_1

    new-instance v1, Lzc0/b;

    invoke-direct {v1, p0}, Lzc0/b;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    .line 4
    invoke-static {p1, v0, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo71/c;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    new-instance v1, Lzc0/c;

    invoke-direct {v1, p0}, Lzc0/c;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    .line 6
    invoke-static {p1, v0, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo71/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_3

    new-instance v1, Lzc0/d;

    invoke-direct {v1, p0}, Lzc0/d;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    .line 8
    invoke-static {p1, v0, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo71/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    new-instance v1, Lzc0/e;

    invoke-direct {v1, p0}, Lzc0/e;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    .line 10
    invoke-static {p1, v0, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo71/c;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v1, Lzc0/f;

    invoke-direct {v1, p0}, Lzc0/f;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    .line 12
    invoke-static {p1, v0, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo71/c;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_6

    new-instance v1, Lzc0/g;

    invoke-direct {v1, p0}, Lzc0/g;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    .line 14
    invoke-static {p1, v0, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lzc0/p;

    invoke-direct {v1, p0, p2}, Lzc0/p;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lzc0/a;

    invoke-direct {v0, p0, p2}, Lzc0/a;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object p1

    sget-object p2, Lr71/e$f;->a:Lr71/e$f;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v11, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setGroupId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setTagId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setReferrer(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setComposeTags(Ljava/lang/String;)V

    const-string v0, "File Manager"

    .line 6
    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mGson.toJson(bundleData)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zz()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->f:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
