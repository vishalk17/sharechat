.class public final Lx71/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Z)V
    .locals 0

    iput-object p1, p0, Lx71/r;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    iput-boolean p2, p0, Lx71/r;->c:Z

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
    iget-object v2, v0, Lx71/r;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    iget-boolean v5, v0, Lx71/r;->c:Z

    sget-object v3, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->x:Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FOR_VIDEO_EDITOR"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const-string v1, ""

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Gp()Lnm0/a;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lnm0/a$a;->R(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    :cond_1
    const-string v1, "editor"

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v24

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Gp()Lnm0/a;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

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

    const/16 v20, 0x1

    const/16 v21, 0x0

    const v22, 0x2fbbc

    const/16 v23, 0x0

    move-object v4, v2

    .line 13
    invoke-static/range {v3 .. v23}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    :cond_3
    move-object/from16 v1, v24

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Gp()Lnm0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v14}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    const-string v1, "status"

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object v1

    sget-object v3, Lg81/a$a;->a:Lg81/a$a;

    invoke-virtual {v1, v3}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    const-string v1, "motionVideo"

    goto :goto_0

    .line 19
    :cond_6
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v3, Ln91/a;->a:Ln91/a;

    const/4 v6, 0x0

    .line 21
    iget-object v7, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Gp()Lnm0/a;

    move-result-object v8

    move-object v4, v2

    .line 23
    invoke-virtual/range {v3 .. v8}, Ln91/a;->a(Landroid/content/Context;ZILjava/lang/String;Lnm0/a;)Landroid/content/Intent;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    .line 26
    :goto_0
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object v3

    new-instance v4, Lg81/a$i;

    iget-object v2, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Lg81/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    .line 27
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
