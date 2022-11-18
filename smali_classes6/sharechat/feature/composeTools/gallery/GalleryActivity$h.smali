.class public final Lsharechat/feature/composeTools/gallery/GalleryActivity$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->pt(ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lbw0/d;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$h;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iput-boolean p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$h;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbw0/d;

    const-string v2, "option"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$h;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iget-boolean v5, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$h;->c:Z

    sget-object v3, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lsharechat/feature/composeTools/gallery/GalleryActivity$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    const-string v4, "mNavigationUtils"

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    const/4 v5, 0x0

    const-string v6, "FOR_VIDEO_EDITOR"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const-string v1, ""

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lnm0/a$a;->R(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    :cond_1
    const-string v1, "editor"

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v24

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v6

    move-object v3, v6

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v10, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    .line 14
    iget-boolean v1, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->I:Z

    move/from16 v20, v1

    .line 15
    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x2fbbc

    const/16 v23, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v23}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v14}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    const-string v1, "status"

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v1

    invoke-interface {v1}, Lx71/y;->W2()V

    const-string v1, "motionVideo"

    :goto_0
    move-object v4, v1

    goto :goto_2

    .line 21
    :cond_5
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v24

    .line 22
    sget-object v3, Ln91/a;->a:Ln91/a;

    const/4 v6, 0x0

    .line 23
    iget-object v7, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v8

    move-object v4, v2

    .line 25
    invoke-virtual/range {v3 .. v8}, Ln91/a;->a(Landroid/content/Context;ZILjava/lang/String;Lnm0/a;)Landroid/content/Intent;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    :cond_6
    :goto_1
    move-object/from16 v4, v24

    .line 28
    :goto_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v3

    const-string v1, "mAnalyticsEventsUtil"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    iget-object v9, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 30
    invoke-static/range {v3 .. v11}, Lss1/a$a;->m(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
