.class public final Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;
.super Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BaseBottomSheetDialogFragment;",
        "Ler/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;


# instance fields
.field protected g:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ljava/lang/reflect/Type;

.field private final i:Li00/i;

.field protected j:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lka0/c;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->s:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$m;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$m;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<TagEntity>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->h:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$l;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$l;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->i:Li00/i;

    return-void
.end method

.method public static final synthetic Ay(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Zy(Z)V

    return-void
.end method

.method public static final synthetic By(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Z

    return-void
.end method

.method public static final synthetic Cy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->bz(I)V

    return-void
.end method

.method public static final synthetic Dy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->gz()V

    return-void
.end method

.method public static final synthetic Ey(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->iz()V

    return-void
.end method

.method public static final synthetic Fy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->lz(ZZ)V

    return-void
.end method

.method public static final synthetic Gy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->nz(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    return-void
.end method

.method public static final synthetic Hy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->rh()V

    return-void
.end method

.method public static final synthetic Iy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->oz(I)V

    return-void
.end method

.method private final Jy(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v2}, Lsharechat/library/utilities/n;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0, v2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-static {v0, v2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final Ky(Ljava/lang/String;ZIIIZZZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v1, v2}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p8, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->My()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbz/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compose Upload"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v1

    const/4 v6, 0x0

    .line 7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->My()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    iget-object v13, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "DEFAULT_SELECTED_OPTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x6310

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p5

    move/from16 v9, p6

    move/from16 v12, p7

    move/from16 v14, p8

    .line 10
    invoke-static/range {v1 .. v19}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    iget-boolean v2, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->k:Z

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_3

    :cond_4
    move/from16 v2, p3

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_5
    move/from16 v1, p4

    .line 15
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Jy(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic Ly(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIIZZZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x1e30

    const/16 v5, 0x1e30

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    move-object v2, p0

    move v6, p4

    .line 2
    invoke-direct/range {v2 .. v10}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ky(Ljava/lang/String;ZIIIZZZ)V

    return-void
.end method

.method private final My()Ljava/lang/String;
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

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setGroupId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setTagId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setReferrer(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setComposeTags(Ljava/lang/String;)V

    const-string v0, "File Manager"

    .line 6
    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mGson.toJson(bundleData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Oy()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    return-object v0
.end method

.method private final Qy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Ry()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/compose/composebottom/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/composebottom/a;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka0/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    new-instance v4, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$c;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$c;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lka0/c;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    new-instance v4, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lka0/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_3

    new-instance v4, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$e;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$e;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lka0/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4

    new-instance v4, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$f;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$f;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lka0/c;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v4, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$g;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$g;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lka0/c;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_6

    new-instance v4, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$h;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$h;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static final Sy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final Ty(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(errorId)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic Uy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lsharechat/feature/compose/R$string;->oopserror:I

    :cond_0
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ty(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;I)V

    return-void
.end method

.method private final Vy(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lka0/c;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_0
    const-string v1, "motionVideo"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lka0/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    goto :goto_0

    :cond_1
    const-string v1, "status"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lka0/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lka0/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lka0/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    :cond_4
    const-string v0, "editor"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lka0/c;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_5
    :goto_0
    return-void
.end method

.method private final Wy(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka0/c;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "motionVideo"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Oy()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object p1

    sget-object v0, Lma0/e$c;->a:Lma0/e$c;

    invoke-virtual {p1, v0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lka0/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lka0/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lka0/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_8
    const-string v1, "editor"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3eb

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x64

    const/4 v11, 0x0

    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ly(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIIZZZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_9
    :goto_0
    return-void
.end method

.method private final Xy(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->k:Z

    .line 2
    iput-boolean p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->l:Z

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Yy()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "COMPOSE_WITH"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->hz(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "showPollTypePost"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lka0/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lka0/c;->e:Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    if-le p1, v1, :cond_9

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lka0/c;->e:Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lka0/c;->e:Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    instance-of v1, p1, Lorg/apmem/tools/layouts/FlowLayout$a;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout$a;

    :cond_6
    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    :cond_7
    invoke-virtual {v2, p2}, Lorg/apmem/tools/layouts/FlowLayout$a;->r(Z)V

    goto :goto_4

    .line 13
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lka0/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private final Yy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_GROUP_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "KEY_TAG_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "REFERRER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "COMPOSE_TAGS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    return-void
.end method

.method private final Zy(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$i;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$i;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Z)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final az()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final bz(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    :cond_0
    return-void
.end method

.method private final cz(Ljava/lang/Long;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "COMPOSE_NOTIFICATION_DATA"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mGson.fromJson(composeDa\u2026poseOpenData::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;

    .line 7
    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getAudioId()Ljava/lang/Long;

    move-result-object v2

    .line 8
    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getFilterId()Ljava/lang/Integer;

    move-result-object v4

    .line 9
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getCameraStickerId()Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-direct {v0, v2, v4, p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 12
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v3, "REFERRER"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v5, v3

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->My()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x84

    const/4 v10, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p2

    .line 16
    invoke-static/range {v0 .. v10}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->k:Z

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_4

    :cond_6
    const/16 p2, 0x1e2f

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic dz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->cz(Ljava/lang/Long;Z)V

    return-void
.end method

.method private final ez()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->h:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

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

    invoke-static/range {v0 .. v5}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private final fz()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "KEY_TAG_ID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "COMPOSE_TAGS"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "COMPOSE_NOTIFICATION_DATA"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v3, "KEY_TEMPLATE_ID"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v8, v3

    .line 7
    iget-object v9, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    .line 8
    iget-object v10, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    const/16 v11, 0x24

    const/4 v12, 0x0

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 9
    invoke-static/range {v0 .. v11}, Lbz/a$a;->j(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->k:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_3

    :cond_4
    const/16 v1, 0x1e31

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final gz()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    .line 8
    invoke-interface/range {v0 .. v6}, Lbz/a;->X0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final hz(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "compose_wt_txtbg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->fz()V

    goto :goto_1

    :sswitch_1
    const-string v0, "compose_wo_txtbg"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->ez()V

    goto :goto_1

    :sswitch_2
    const-string v0, "poll"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->gz()V

    goto :goto_1

    :sswitch_3
    const-string v0, "none"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string v0, "upload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->jz(Z)V

    goto :goto_1

    :sswitch_5
    const-string v0, "motion_video"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->l:Z

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->mz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;ZZILjava/lang/Object;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "camera"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    .line 12
    invoke-static {p0, v2, v1, p1, v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/Long;ZILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->ez()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_6
        -0x3a7de94e -> :sswitch_5
        -0x31fbf1ff -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x3497bf -> :sswitch_2
        0x37a6469b -> :sswitch_1
        0x40256ee0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final iz()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Oy()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    .line 3
    new-instance v10, Lma0/e$f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    iget-object v7, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "editor"

    move-object v1, v10

    .line 5
    invoke-direct/range {v1 .. v9}, Lma0/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v10}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V

    .line 7
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3eb

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x64

    const/4 v11, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ly(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIIZZZILjava/lang/Object;)V

    return-void
.end method

.method private final jz(Z)V
    .locals 22

    if-eqz p1, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Oy()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    .line 2
    new-instance v10, Lma0/e$f;

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v15, p0

    .line 4
    iget-object v7, v15, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v10

    .line 5
    invoke-direct/range {v1 .. v9}, Lma0/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v10}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x3ea

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf7

    const/16 v21, 0x0

    move-object/from16 v11, p0

    move v15, v0

    .line 7
    invoke-static/range {v11 .. v21}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ly(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIIZZZILjava/lang/Object;)V

    return-void
.end method

.method static synthetic kz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->jz(Z)V

    return-void
.end method

.method private final lz(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "KEY_TAG_ID"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "COMPOSE_TAGS"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    move v7, p1

    move v8, p2

    .line 5
    invoke-interface/range {v0 .. v8}, Lbz/a;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method static synthetic mz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->lz(ZZ)V

    return-void
.end method

.method private final nz(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "KEY_TAG_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "COMPOSE_TAGS"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    .line 6
    iget-object v8, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    .line 7
    iget-object v9, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    const/16 v10, 0x54

    const/4 v11, 0x0

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 8
    invoke-static/range {v0 .. v11}, Lbz/a$a;->j(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->mz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;ZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final oz(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/c;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lka0/c;->n:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lka0/c;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lsharechat/feature/compose/R$string;->pending_uploads:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final rh()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Oy()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    .line 3
    new-instance v11, Lma0/e$f;

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v8, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, v11

    .line 6
    invoke-direct/range {v2 .. v10}, Lma0/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v11}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "KEY_TAG_ID"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v5, "COMPOSE_TAGS"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    const/16 v10, 0x66

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v0 .. v11}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public static synthetic uy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Sy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lka0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    return-object p0
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Oy()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Vy(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic zy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Xy(ZZ)V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method protected final Ny()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->g:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Py()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->j:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/compose/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public m4(Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 23

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

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_1

    const/16 v7, 0xcc

    if-eq v1, v7, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_c

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 8
    sget v2, Lsharechat/feature/compose/R$string;->cropping_error:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.cropping_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v4, v6}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    :pswitch_1
    const-string v7, "MAGIC_CAMERA_RESTART_EXTRA"

    .line 9
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v6, v5, v1, v6}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v7

    const-string v8, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 14
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    .line 15
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    const-string v8, "KEY_CAMERA_META_DATA"

    .line 16
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v9

    .line 18
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v10, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    .line 19
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    const-string v9, "KEY_IMAGE_EDIT_META_DATA"

    .line 20
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v10

    .line 22
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-class v11, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 23
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    const/4 v10, 0x1

    const/16 v11, 0x1e2f

    if-eq v1, v11, :cond_7

    const-string v12, "CAMERA_POST_EXTRA"

    .line 24
    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v12, 0x1

    :goto_4
    const-wide/16 v13, -0x1

    const-string v15, "KEY_CAMERA_DRAFT_ID"

    .line 25
    invoke-virtual {v2, v15, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "KEY_PDF_FILE_NAME"

    .line 26
    invoke-virtual {v2, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v16

    const-string v17, ""

    if-eqz v16, :cond_a

    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_9

    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :cond_9
    :goto_5
    if-nez v10, :cond_a

    .line 28
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object/from16 v10, v17

    :cond_b
    const/4 v15, -0x1

    move/from16 v4, p2

    if-ne v4, v15, :cond_1e

    if-nez v3, :cond_c

    if-eqz v7, :cond_1e

    .line 29
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_d

    if-eq v1, v11, :cond_d

    .line 30
    sget-object v1, Los/o;->a:Los/o;

    invoke-virtual {v1, v4, v3}, Los/o;->r(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v17

    .line 31
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getMMaxFileSize()J

    move-result-wide v19

    cmp-long v1, v17, v19

    if-lez v1, :cond_d

    .line 32
    sget v1, Lsharechat/feature/compose/R$string;->large_file:I

    invoke-static {v0, v4, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ty(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;I)V

    return-void

    .line 33
    :cond_d
    invoke-static {v4, v3}, Los/o;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    if-nez v1, :cond_e

    .line 34
    invoke-static {v0, v4, v5, v11, v6}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Uy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 35
    :cond_e
    sget-object v15, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x2

    invoke-static {v1, v11, v5, v2, v6}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    const-string v2, "pdf"

    if-eqz v11, :cond_10

    .line 36
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v10

    const/4 v10, 0x2

    .line 37
    invoke-static {v1, v11, v5, v10, v6}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object/from16 v17, v10

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v5, v10, v6}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 40
    :cond_11
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v5, v10, v6}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 41
    :cond_12
    invoke-static {v1, v2, v5, v10, v6}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v2

    goto :goto_6

    :cond_13
    move-object v1, v6

    :goto_6
    if-nez v1, :cond_14

    const/4 v10, 0x4

    .line 42
    invoke-static {v0, v4, v5, v10, v6}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Uy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Landroid/content/Context;IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 43
    :cond_14
    new-instance v10, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 44
    invoke-virtual {v10, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 45
    iget-object v11, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 46
    iget-object v11, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 47
    iget-object v11, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10, v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraPost(Z)V

    if-eqz v12, :cond_15

    .line 49
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_15
    const-string v11, "File Manager"

    .line 50
    :goto_7
    invoke-virtual {v10, v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v10, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10, v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraEntityContainer(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    .line 53
    check-cast v8, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    invoke-virtual {v10, v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraMetaData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 54
    check-cast v9, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-virtual {v10, v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setImageEditMetaData(Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    .line 55
    invoke-virtual {v10, v13, v14}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraDraftId(J)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_16

    const-string v5, "FETCH_TAGS_FROM_NETWORK"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 57
    :cond_16
    invoke-virtual {v10, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFetchTagsFromNetwork(Z)V

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v1, v17

    .line 59
    invoke-virtual {v10, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPdfFileName(Ljava/lang/String;)V

    if-eqz v3, :cond_17

    .line 60
    sget-object v1, Los/o;->a:Los/o;

    invoke-virtual {v1, v4, v3}, Los/o;->r(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    goto :goto_8

    :cond_17
    const-wide/16 v1, 0x0

    :goto_8
    invoke-virtual {v10, v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFileSize(J)V

    :cond_18
    const-string v1, "MAGIC_CAMERA_AUDIO_ID_EXTRA"

    const-wide/16 v2, -0x3e7

    move-object/from16 v5, p3

    .line 61
    invoke-virtual {v5, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "MAGIC_CAMERA_STICKER_ID_EXTRA"

    const/16 v11, -0x3e7

    .line 62
    invoke-virtual {v5, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v11, :cond_19

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setStickerId(Ljava/lang/Integer;)V

    goto :goto_9

    .line 64
    :cond_19
    invoke-virtual {v10, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setStickerId(Ljava/lang/Integer;)V

    :goto_9
    cmp-long v1, v8, v2

    if-eqz v1, :cond_1a

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    goto :goto_a

    .line 66
    :cond_1a
    invoke-virtual {v10, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    .line 67
    :goto_a
    iget-object v1, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 68
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->h:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-virtual {v10, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    goto :goto_b

    :cond_1b
    if-eqz v7, :cond_1c

    .line 70
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getTags()Ljava/util/List;

    move-result-object v6

    :cond_1c
    invoke-virtual {v10, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 71
    :goto_b
    iget-object v1, v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v17

    .line 73
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ny()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v18, v4

    .line 74
    invoke-static/range {v17 .. v22}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_c

    .line 76
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1e
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1e2f
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-static {p1, p2, v0}, Lka0/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka0/c;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lka0/c;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Lka0/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Oy()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    sget-object v1, Lma0/e$b;->a:Lma0/e$b;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 23

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Py()Lbz/a;

    move-result-object v1

    if-ne v0, v4, :cond_5

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    goto :goto_4

    :cond_5
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->VIDEO_EDITOR_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    :goto_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbz/a;->o0(Ljava/lang/String;)V

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3eb

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x64

    const/4 v11, 0x0

    move-object/from16 v1, p0

    .line 7
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ly(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIIZZZILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ea

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf7

    const/16 v22, 0x0

    move-object/from16 v12, p0

    .line 8
    invoke-static/range {v12 .. v22}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ly(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIIZZZILjava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_8
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Oy()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    sget-object v1, Lma0/e$d;->a:Lma0/e$d;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V

    .line 10
    sget v0, Lsharechat/feature/compose/R$string;->write_external_permission:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.write_external_permission)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v7, v3, v4}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v1, p0

    :goto_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ry()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->az()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Qy()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Oy()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object p1

    sget-object p2, Lma0/e$e;->a:Lma0/e$e;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "DEFAULT_SELECTED_OPTION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Wy(Ljava/lang/String;)V

    return-void
.end method
