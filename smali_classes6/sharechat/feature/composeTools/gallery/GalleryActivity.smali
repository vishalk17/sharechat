.class public final Lsharechat/feature/composeTools/gallery/GalleryActivity;
.super Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;
.source "SourceFile"

# interfaces
.implements Lx71/z;
.implements Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/GalleryActivity$a;,
        Lsharechat/feature/composeTools/gallery/GalleryActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/composeTools/gallery/GalleryActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lx71/z;",
        "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;",
        "Lx71/y;",
        "mPresenter",
        "Lx71/y;",
        "nh",
        "()Lx71/y;",
        "setMPresenter",
        "(Lx71/y;)V",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;


# instance fields
.field public C:Lx71/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lbv1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public G:Ljava/lang/String;

.field public H:Lw71/a;

.field public I:Z

.field public final J:Lro0/p;

.field public final K:Lro0/p;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Ljava/lang/String;

.field public final Q:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lro0/m<",
            "Landroid/net/Uri;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->J:Lro0/p;

    .line 4
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->K:Lro0/p;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->O:I

    .line 7
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    new-instance v1, Lf/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Q:Landroidx/activity/result/c;

    .line 8
    new-instance v0, Ly71/a;

    invoke-direct {v0}, Ly71/a;-><init>()V

    new-instance v1, Lkg/s;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026t)\n        finish()\n    }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->R:Landroidx/activity/result/c;

    return-void
.end method

.method public static final ch(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 4
    new-instance v1, Lx71/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lx71/d;-><init>(Lvo0/d;Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final eh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Ljava/lang/String;

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "binding.galleryViewbyIv"

    if-eqz v4, :cond_1

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    .line 7
    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->K:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;

    .line 8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v1, v4, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object v1

    iget-object v6, v1, Lw71/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$drawable;->ic_calander_gallery:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget v1, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    .line 13
    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->J:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 14
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object v1

    iget-object v6, v1, Lw71/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$drawable;->ic_folder_gallery:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    :goto_1
    return-void
.end method


# virtual methods
.method public final Cc()V
    .locals 0

    return-void
.end method

.method public final Td(Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lx71/z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v0

    return-object v0
.end method

.method public final Zb(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "tab"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v1

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lx71/y;->V9(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Zf(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p8

    move-object/from16 v1, p9

    const-string v3, "tab"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileIdentifier"

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "DIRECT_LAUNCH_FROM_HOME"

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v10, "cropEnabled"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v7, :cond_0

    const/4 v9, 0x1

    :cond_0
    if-eqz v9, :cond_1

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lx71/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lx71/e;-><init>(Landroid/net/Uri;Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    return-void

    .line 4
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v4, "MEDIA_PATH"

    .line 6
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 7
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "KEY_CAMERA_META_DATA"

    .line 8
    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "KEY_IMAGE_EDIT_META_DATA"

    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "CAMERA_POST_EXTRA"

    move/from16 v7, p5

    .line 10
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_6

    const-string v0, "KEY_PDF_FILE_NAME"

    .line 11
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    goto :goto_0

    :cond_7
    move/from16 v7, p5

    .line 14
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v9

    new-instance v10, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p8

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-virtual {v9, v10}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    :goto_0
    return-void
.end method

.method public final ae(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object p1

    iget-object p1, p1, Lw71/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx71/y;->Ja(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final gh()Lw71/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->H:Lw71/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h8(Z)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final nc(Z)V
    .locals 0

    return-void
.end method

.method public final nh()Lx71/y;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->C:Lx71/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o3(ZZZ)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v0

    move-object v14, p0

    .line 2
    iget-object v6, v14, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    const-string v1, "mNavigationUtils"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x61e

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v0 .. v13}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->K:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()Z

    goto :goto_0

    :cond_0
    const-string v0, "back"

    .line 4
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->th(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->P:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx71/y;->F6(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/composeTools/R$layout;->activity_gallery:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lsharechat/feature/composeTools/R$id;->app_bar:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 7
    sget v0, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    .line 9
    sget v0, Lsharechat/feature/composeTools/R$id;->gallery_back_iv:I

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 11
    sget v0, Lsharechat/feature/composeTools/R$id;->gallery_title_tv:I

    .line 12
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 13
    sget v0, Lsharechat/feature/composeTools/R$id;->gallery_viewby_iv:I

    .line 14
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_1

    .line 15
    sget v0, Lsharechat/feature/composeTools/R$id;->scrollview_compose:I

    .line 16
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v9, :cond_1

    .line 17
    new-instance v0, Lw71/a;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lw71/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)V

    .line 18
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->H:Lw71/a;

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lw71/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$e;

    invoke-direct {p1, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$e;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    .line 23
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, p0}, Las1/p;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity$e;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Q:Landroidx/activity/result/c;

    invoke-virtual {v0}, Las1/p;->e()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FOR_VIDEO_EDITOR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1, v0}, Lx71/y;->Ga(Z)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pt(ZZZZZ)V
    .locals 9

    .line 1
    iput-boolean p5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->I:Z

    const/4 p5, 0x0

    const-string v0, "binding.scrollviewCompose"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object p1

    iget-object p1, p1, Lw71/a;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object p1

    iget-object v1, p1, Lw71/a;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lbw0/d;->Companion:Lbw0/d$a;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FOR_VIDEO_EDITOR"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lbw0/d;->EDITOR:Lbw0/d;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lbw0/d;->UPLOAD:Lbw0/d;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lbw0/d$a;->a(Lbw0/d;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 10
    sget-object p5, Lbw0/d;->EDITOR:Lbw0/d;

    goto :goto_1

    .line 11
    :cond_1
    sget-object p5, Lbw0/d;->UPLOAD:Lbw0/d;

    :goto_1
    move-object v3, p5

    const/4 v5, 0x0

    .line 12
    new-instance v7, Lsharechat/feature/composeTools/gallery/GalleryActivity$h;

    invoke-direct {v7, p0, p3}, Lsharechat/feature/composeTools/gallery/GalleryActivity$h;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Z)V

    const/16 v8, 0x8

    move-object v2, p1

    move v4, p4

    move v6, p2

    invoke-static/range {v1 .. v8}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lbw0/d;ZZZLdp0/l;I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object p1

    iget-object p1, p1, Lw71/a;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object p1

    iget-object p1, p1, Lw71/a;->c:Landroid/widget/FrameLayout;

    const-string p2, "binding.fragmentContainer"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_2
    return-void
.end method

.method public final rf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rh()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->N:Z

    if-eqz v0, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->select_videos:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026i.R.string.select_videos)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->M:Z

    if-nez v0, :cond_1

    sget v0, Lsharechat/library/ui/R$string;->select_images:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026i.R.string.select_images)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lsharechat/library/ui/R$string;->gallery_select_images:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {p0, v0, v1}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final th(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1, v0, v2, p1, v3}, Lx71/y;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final u2()V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    return-void
.end method
