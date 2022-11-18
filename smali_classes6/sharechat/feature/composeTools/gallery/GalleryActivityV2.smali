.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityV2;
.super Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivityV2;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;,
        Lsharechat/feature/composeTools/gallery/GalleryActivityV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/feature/composeTools/gallery/GalleryActivityV2;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;",
        "Lcom/google/gson/Gson;",
        "o",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lnm0/a;",
        "appNavigationUtils",
        "Lnm0/a;",
        "Gp",
        "()Lnm0/a;",
        "setAppNavigationUtils",
        "(Lnm0/a;)V",
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
.field public static final x:Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;


# instance fields
.field public e:Lw71/b;

.field public f:Z

.field public g:Z

.field public h:Lbv1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public final u:Landroidx/lifecycle/d1;

.field public final v:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/activity/result/c;
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

    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->x:Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivityV2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->m:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->p:Ljava/lang/String;

    .line 5
    iput v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->s:I

    .line 6
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$g;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 8
    new-instance v3, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$h;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v4, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$i;

    invoke-direct {v4, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 11
    iput-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->u:Landroidx/lifecycle/d1;

    .line 12
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    new-instance v1, Lkg/l;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->v:Landroidx/activity/result/c;

    .line 13
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 14
    new-instance v0, Ly71/a;

    invoke-direct {v0}, Ly71/a;-><init>()V

    new-instance v1, Lkg/k;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026       finish()\n        }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->w:Landroidx/activity/result/c;

    return-void
.end method

.method public static final Cg(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)Ljava/lang/Object;
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
    new-instance v1, Lx71/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lx71/n;-><init>(Lvo0/d;Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

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

.method public static final Ig(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->p:Ljava/lang/String;

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "REFERRER"

    const-string v5, "SHOW_IMAGE_PREVIEW"

    const-string v6, "intent.getStringExtra(Ga\u2026YPE) ?: Constant.TYPE_ALL"

    const-string v7, "type"

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    .line 4
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw71/b;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lsharechat/library/ui/R$string;->upload_text:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 6
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v11, v1

    invoke-static {v11, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v9, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->z:Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;

    .line 9
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 12
    invoke-virtual/range {v9 .. v14}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;->a(ZLjava/lang/String;ZLjava/lang/String;Z)Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;

    move-result-object v1

    .line 13
    sget v4, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v4, v1, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()I

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    .line 19
    :goto_2
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v1, :cond_5

    iget-object v9, v1, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_5

    sget v1, Lsharechat/library/ui/R$drawable;->ic_calander_gallery:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

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

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 20
    :cond_5
    invoke-virtual {v0, v8}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->h8(Z)V

    .line 21
    invoke-virtual {v0, v8}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->nc(Z)V

    goto/16 :goto_4

    .line 22
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 24
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v11, v1

    invoke-static {v11, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "allow_multi_select"

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x1

    const-string v7, "MAX_ITEMS"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "MIN_ITEMS"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 29
    sget-object v9, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 30
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "skip_edit_and_preview"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "FOR_VIDEO_EDITOR"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "FOR_VIDEO_EDITOR_SEGMENT"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1000

    .line 37
    invoke-static/range {v9 .. v23}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;->a(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;ZLjava/lang/String;ZILjava/lang/String;ZZZZILjava/lang/String;ZZI)Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object v1

    .line 38
    sget v4, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    .line 39
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v3, v4, v1, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()I

    goto :goto_3

    .line 43
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    .line 44
    :goto_3
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v1, :cond_9

    iget-object v9, v1, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_9

    sget v1, Lsharechat/library/ui/R$drawable;->ic_folder_gallery:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

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

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 45
    :cond_9
    invoke-virtual {v0, v8}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->h8(Z)V

    .line 46
    invoke-virtual {v0, v8}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->nc(Z)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final Cc()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Vg()V

    return-void
.end method

.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->n:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mg(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->f:Z

    if-eq v0, p1, :cond_3

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v0, :cond_3

    .line 3
    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->f:Z

    const/16 v1, 0x1e

    const-string v2, "galleryBackIv"

    const-string v3, "galleryViewbyIv"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lw71/b;->f:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$color;->dark_primary:I

    .line 5
    invoke-static {p0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, v0, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 8
    iget-object p1, v0, Lw71/b;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 9
    iget-object p1, v0, Lw71/b;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lsharechat/library/ui/R$drawable;->bg_gradient_top_to_bootom_70_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lw71/b;->f:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$color;->primary:I

    .line 16
    invoke-static {p0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 17
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, v0, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 19
    iget-object p1, v0, Lw71/b;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 20
    iget-object p1, v0, Lw71/b;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Xg()V

    :cond_3
    return-void
.end method

.method public final Ng()Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Pg()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->r:Z

    if-eqz v0, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->select_videos:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026i.R.string.select_videos)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->q:Z

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
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {p0, v0, v1}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Td(Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->u:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    return-object v0
.end method

.method public final Vg()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->g:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Xg()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->nc(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Ng()Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->g:Z

    .line 5
    iput-boolean v3, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->x:Z

    .line 6
    iget-object v4, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    sget-object v5, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    sget-object v6, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->IMAGE:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_0
    const-string v4, "MIN_ITEMS"

    const-string v6, "MAX_ITEMS"

    if-eqz v3, :cond_5

    .line 7
    iget-object v0, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 9
    :goto_0
    iput v0, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:I

    .line 10
    iget-boolean v0, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    :cond_4
    :goto_1
    iput v1, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    :goto_2
    iput v5, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_7
    iput v1, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:I

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v4, "FOR_VIDEO_EDITOR"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_8
    iput-boolean v0, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    .line 15
    :goto_3
    iget-object v0, v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Ld81/b;->t(Z)V

    .line 16
    :cond_9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Ng()Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    return-void
.end method

.method public final Xg()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lw71/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->g:Z

    if-eqz v2, :cond_0

    sget v0, Lsharechat/library/ui/R$drawable;->ic_multi_select_selected_trans:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->g:Z

    if-nez v2, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_multiselect_unselected_trans:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->g:Z

    if-eqz v0, :cond_2

    sget v0, Lsharechat/library/ui/R$drawable;->ic_multi_select_selected:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lsharechat/library/ui/R$drawable;->ic_multiselect_unselected:I

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_3
    return-void
.end method

.method public final Yg(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->i:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object v1

    .line 7
    new-instance v2, Lg81/a$j;

    .line 8
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9
    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3, v0, v4, p1}, Lg81/a$j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    return-void
.end method

.method public final Zb(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "tab"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object v0

    .line 2
    new-instance v8, Lg81/a$k;

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->p:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    move-object v1, v8

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move-object v7, p4

    .line 5
    invoke-direct/range {v1 .. v7}, Lg81/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v8}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

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

    new-instance v1, Lx71/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lx71/o;-><init>(Landroid/net/Uri;Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V

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
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    goto :goto_0

    :cond_7
    move/from16 v7, p5

    .line 14
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v9

    new-instance v10, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p8

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

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
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->i:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/b;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Pg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object v0

    new-instance v1, Lg81/a$c;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Lg81/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h8(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->g:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Xg()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Ng()Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final nc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/b;->h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->t:Ljava/lang/String;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    sget v0, Lsharechat/library/ui/R$string;->upload_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026.ui.R.string.upload_text)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/b;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "back"

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Yg(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object v0

    new-instance v1, Lg81/a$h;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Lg81/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$layout;->activity_gallery_v2:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    .line 6
    sget v0, Lsharechat/feature/composeTools/R$id;->gallery_back_iv:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 8
    sget v0, Lsharechat/feature/composeTools/R$id;->gallery_multiselect_iv:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_3

    .line 10
    sget v0, Lsharechat/feature/composeTools/R$id;->gallery_title_tv:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 12
    sget v0, Lsharechat/feature/composeTools/R$id;->gallery_viewby_iv:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_3

    .line 14
    sget v0, Lsharechat/feature/composeTools/R$id;->multi_select_proceed:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v11, :cond_3

    .line 16
    sget v0, Lsharechat/feature/composeTools/R$id;->scrollview_compose:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v12, :cond_3

    .line 18
    sget v0, Lsharechat/feature/composeTools/R$id;->toolbar:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_3

    .line 20
    new-instance v0, Lw71/b;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Lw71/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 21
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lx71/p;

    invoke-direct {v0, p0, v1}, Lx71/p;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->c(Ldp0/p;)Lyr0/l1;

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lv4/q0;->a(Landroid/view/Window;Z)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 27
    :goto_0
    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$c;

    invoke-direct {p1, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$c;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

    .line 28
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, p0}, Las1/p;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$c;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->v:Landroidx/activity/result/c;

    invoke-virtual {v0}, Las1/p;->e()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/b;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object p1

    .line 34
    new-instance v0, Lg81/a$b;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "FOR_VIDEO_EDITOR"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 36
    invoke-direct {v0, v2}, Lg81/a$b;-><init>(Z)V

    .line 37
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    .line 38
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lx71/h;

    invoke-direct {v0, p0, v1}, Lx71/h;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rf(Ljava/lang/String;)V
    .locals 2

    const-string v0, "selectedGalleryJson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GALLERY_ITEMS_EXTRA"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    return-void
.end method

.method public final u2()V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    return-void
.end method
