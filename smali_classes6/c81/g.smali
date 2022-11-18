.class public final Lc81/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaFragment$mediaSelected$1"
    f = "GalleryMediaFragment.kt"
    l = {
        0x2c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

.field public c:Landroid/net/Uri;

.field public d:I

.field public final synthetic e:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lc81/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc81/g;->e:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iput-object p2, p0, Lc81/g;->f:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lc81/g;

    iget-object v0, p0, Lc81/g;->e:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iget-object v1, p0, Lc81/g;->f:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lc81/g;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc81/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc81/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc81/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc81/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lc81/g;->c:Landroid/net/Uri;

    iget-object v2, v0, Lc81/g;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v10, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lc81/g;->e:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iget-object v4, v0, Lc81/g;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v5

    iput-object v2, v0, Lc81/g;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iput-object v4, v0, Lc81/g;->c:Landroid/net/Uri;

    iput v3, v0, Lc81/g;->d:I

    invoke-interface {v5, v0}, Lc81/a;->te(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v10, v4

    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 6
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Kz()Lnm0/a;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Jz()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1f14

    const/16 v22, 0x0

    const-string v13, "File Manager"

    const-string v14, "File Manager"

    move-object v8, v10

    move v10, v3

    .line 10
    invoke-static/range {v6 .. v22}, Lnm0/a$a;->d(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_5
    sget-object v6, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Jz()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object v12, v5

    :goto_3
    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x182

    const-string v9, "File Manager"

    const-string v13, "File Manager"

    move v11, v3

    .line 13
    invoke-static/range {v6 .. v15}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;->a(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Landroid/content/Intent;

    move-result-object v1

    :goto_4
    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_7
    const/16 v3, 0x542

    .line 15
    invoke-virtual {v2, v1, v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    :cond_8
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
