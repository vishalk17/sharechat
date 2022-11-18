.class public final Lsharechat/feature/motionvideo/image/MVAddImageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;,
        Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/image/MVAddImageFragment;",
        "Landroidx/fragment/app/Fragment;",
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
        "b",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;


# instance fields
.field public b:Lrh1/f;

.field public c:Lph1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public e:Lvh1/a;

.field public f:Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

.field public g:Lrh1/u;

.field public h:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public i:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->j:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$f;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/image/MVAddImageFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Luh1/b0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment$e;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$e;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->d:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->i:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p1

    .line 3
    new-instance p2, Lxh1/a$i;

    const-string v0, ""

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz p3, :cond_4

    const-string v2, "KEY_IMAGE_EDIT_META_DATA"

    .line 5
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p3

    .line 6
    :cond_4
    :goto_0
    invoke-direct {p2, v1, v0}, Lxh1/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Luh1/b0;->r(Lxh1/a;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p2

    new-instance p3, Lxh1/a$a;

    invoke-direct {p3, p1}, Lxh1/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Luh1/b0;->r(Lxh1/a;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    new-instance v8, Lph1/a;

    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v9, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->l2()Lyt1/a;

    move-result-object v3

    .line 5
    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lsh1/a;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsi1/a;

    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->c()Lss1/a;

    move-result-object v5

    .line 7
    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->k()Lns1/d;

    move-result-object v6

    .line 9
    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->m()Lxs0/a;

    move-result-object v7

    .line 11
    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lph1/a;-><init>(Lcom/google/gson/Gson;Lyt1/a;Lsi1/a;Lss1/a;Lns1/d;Lxs0/a;)V

    .line 13
    iput-object v8, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->c:Lph1/a;

    .line 14
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->f()Lnm0/a;

    move-result-object v0

    .line 15
    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->i:Lnm0/a;

    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 18
    instance-of v0, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->f:Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7b050005

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7b04000c

    .line 2
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const v2, 0x7b040094

    const v3, 0x7b040093

    const v4, 0x7b040092

    const v6, 0x7b04008e

    const v7, 0x7b04007d

    const v8, 0x7b04007b

    const v9, 0x7b040077

    const v10, 0x7b040062

    const v11, 0x7b040056    # 6.8539E35f

    const v12, 0x7b040050

    const v13, 0x7b04004c

    if-eqz v5, :cond_b

    const v1, 0x7b040029

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_b

    const v1, 0x7b04002a

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_b

    const v1, 0x7b04002d

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_b

    const v1, 0x7b04002f

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_b

    const v1, 0x7b040037

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_b

    const v1, 0x7b04003b

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_b

    const v1, 0x7b04003e

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_b

    .line 10
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-static {v0, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/view/ViewStub;

    if-eqz v21, :cond_a

    .line 12
    invoke-static {v0, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Landroid/widget/ProgressBar;

    if-eqz v22, :cond_9

    .line 13
    invoke-static {v0, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_8

    .line 14
    invoke-static {v0, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Landroidx/constraintlayout/widget/Group;

    if-eqz v24, :cond_7

    .line 15
    invoke-static {v0, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_6

    .line 16
    invoke-static {v0, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v26, :cond_5

    .line 17
    invoke-static {v0, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v27, :cond_4

    .line 18
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v28, :cond_3

    .line 19
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v29, :cond_2

    .line 20
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_1

    .line 21
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v30, :cond_0

    .line 22
    new-instance v0, Lrh1/f;

    move-object v3, v0

    move-object v4, v1

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    invoke-direct/range {v3 .. v22}, Lrh1/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/ViewStub;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    move-object/from16 v5, p0

    .line 23
    iput-object v0, v5, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    return-object v1

    :cond_0
    move-object/from16 v5, p0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p0

    const v2, 0x7b040093

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    const v2, 0x7b040092

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    const v2, 0x7b04008e

    goto :goto_0

    :cond_4
    move-object/from16 v5, p0

    const v2, 0x7b04007d

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    const v2, 0x7b04007b

    goto :goto_0

    :cond_6
    move-object/from16 v5, p0

    const v2, 0x7b040077

    goto :goto_0

    :cond_7
    move-object/from16 v5, p0

    const v2, 0x7b040062

    goto :goto_0

    :cond_8
    move-object/from16 v5, p0

    const v2, 0x7b040056    # 6.8539E35f

    goto :goto_0

    :cond_9
    move-object/from16 v5, p0

    const v2, 0x7b040050

    goto :goto_0

    :cond_a
    move-object/from16 v5, p0

    const v2, 0x7b04004c

    goto :goto_0

    :cond_b
    move-object/from16 v5, p0

    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->f:Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luh1/k;

    invoke-direct {v0, p0}, Luh1/k;-><init>(Ljava/lang/Object;)V

    new-instance v1, Luh1/l;

    invoke-direct {v1, p0}, Luh1/l;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 3
    new-instance p1, Lvh1/a;

    new-instance p2, Luh1/z;

    invoke-direct {p2, p0}, Luh1/z;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-direct {p1, p2}, Lvh1/a;-><init>(Ldp0/l;)V

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lvh1/a;

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrh1/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    :goto_1
    new-instance p1, Landroidx/recyclerview/widget/u;

    .line 8
    new-instance v1, Lwh1/b;

    .line 9
    new-instance v2, Luh1/a0;

    invoke-direct {v2, p0}, Luh1/a0;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 10
    invoke-direct {v1, v2}, Lwh1/b;-><init>(Ldp0/p;)V

    .line 11
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/u$d;)V

    .line 12
    iget-object v1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrh1/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lrh1/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lvh1/a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "mvTemplateModel"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "mv_default_index"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p2

    new-instance v1, Lxh1/a$j;

    invoke-direct {v1, p1, v0}, Lxh1/a$j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Luh1/b0;->r(Lxh1/a;)V

    .line 17
    :cond_6
    new-instance p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment$c;

    invoke-direct {p1, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$c;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p1}, Landroidx/fragment/app/p;-><init>(Ldp0/p;)V

    invoke-virtual {p2, p0, v0}, Landroidx/fragment/app/FragmentManager;->k0(Landroidx/lifecycle/b0;Landroidx/fragment/app/w;)V

    return-void
.end method

.method public final uz()Luh1/b0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh1/b0;

    return-object v0
.end method
