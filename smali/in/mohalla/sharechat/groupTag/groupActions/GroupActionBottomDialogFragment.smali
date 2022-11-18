.class public final Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;
.super Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupActions/k;
.implements Ler/b;
.implements Lin/mohalla/sharechat/common/sharehandler/a;
.implements Lin/mohalla/sharechat/common/sharehandler/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;,
        Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;",
        "Lin/mohalla/sharechat/groupTag/groupActions/k;",
        "Ler/b<",
        "Ldt/a;",
        ">;",
        "Lin/mohalla/sharechat/common/sharehandler/a;",
        "Lin/mohalla/sharechat/common/sharehandler/j1;"
    }
.end annotation


# static fields
.field public static final A:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

.field static final synthetic B:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected t:Lin/mohalla/sharechat/groupTag/groupActions/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lct/a;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lin/mohalla/sharechat/groupTag/groupActions/a;

.field private y:Lin/mohalla/sharechat/groupTag/groupActions/b;

.field private final z:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/LayoutBottomsheetSharingBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->B:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->A:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/b;->NONE:Lin/mohalla/sharechat/groupTag/groupActions/b;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->y:Lin/mohalla/sharechat/groupTag/groupActions/b;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Ky(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Dy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Xy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ey(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Zy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Fy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Wy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Gy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->az(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Hy()Lld0/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/u;

    return-object v0
.end method

.method private final Jy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->j:Landroid/widget/TextView;

    const-string v1, "binding.tvShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/groupTag/groupActions/j;->dc(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupActions/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/c;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    return-void
.end method

.method private static final Ky(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->y:Lin/mohalla/sharechat/groupTag/groupActions/b;

    sget-object p3, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 3
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Yy()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->bz()V

    :cond_2
    :goto_0
    return p1
.end method

.method private final My(Lld0/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ny(Ljava/util/ArrayList;Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;",
            "Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;",
            "Ljava/lang/Integer;",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p3, 0x2

    if-eq v0, p3, :cond_4

    const/4 p3, 0x3

    if-eq v0, p3, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    invoke-static {p2}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Ry(Ljava/lang/Integer;)Ldt/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-static {}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Py()Ldt/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Sy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)Ldt/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {p2}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Qy(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {p2}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Qy(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupDeleteOptions()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 10
    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Oy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)Ldt/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_7
    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Sy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)Ldt/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_8
    :goto_3
    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Vy(Ljava/util/ArrayList;Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V

    .line 13
    invoke-direct {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p0

    iget-object p0, p0, Lld0/u;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "binding.sharingBottomsheetAppsRl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final Oy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)Ldt/a;
    .locals 14

    .line 1
    new-instance v13, Ldt/a;

    sget v1, Lsj0/a;->k:I

    sget v0, Lsj0/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lsharechat/feature/group/R$color;->error:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d4

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method private static final Py()Ldt/a;
    .locals 14

    .line 1
    new-instance v13, Ldt/a;

    sget v1, Lsj0/a;->c:I

    sget v0, Lsj0/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f4

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method private static final Qy(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    new-array v15, v2, [Ldt/a;

    .line 1
    new-instance v16, Ldt/a;

    sget v3, Lsj0/a;->a:I

    sget v2, Lsj0/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e4

    const/4 v14, 0x0

    move-object/from16 v2, v16

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v14}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    aput-object v16, v15, v0

    .line 2
    new-instance v0, Ldt/a;

    sget v18, Lsj0/a;->e:I

    sget v2, Lsj0/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f4

    const/16 v29, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    aput-object v0, v15, v1

    .line 3
    invoke-static {v15}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ldt/a;

    .line 4
    new-instance v15, Ldt/a;

    sget v3, Lsj0/a;->e:I

    sget v2, Lsj0/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f4

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    aput-object v15, v1, v0

    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final Ry(Ljava/lang/Integer;)Ldt/a;
    .locals 14

    .line 1
    new-instance v13, Ldt/a;

    sget v1, Lsj0/a;->a:I

    sget v0, Lsj0/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e4

    const/4 v12, 0x0

    move-object v0, v13

    move-object v5, p0

    invoke-direct/range {v0 .. v12}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method private static final Sy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)Ldt/a;
    .locals 14

    .line 1
    new-instance v13, Ldt/a;

    sget v1, Lsj0/a;->g:I

    sget v0, Lsj0/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lsharechat/feature/group/R$color;->error:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d4

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method private static final Ty(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v2

    iget-object v2, v2, Lld0/u;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvShare"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v2

    iget-object v2, v2, Lld0/u;->l:Landroid/view/View;

    const-string v3, "binding.viewDivider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    new-instance v2, Ldt/a;

    sget v5, Lsj0/a;->i:I

    sget v3, Lsj0/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3bc

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 4
    sget v3, Lsj0/a;->y:I

    sget v2, Lsj0/a;->z:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v5, Lsharechat/feature/group/R$color;->error:I

    invoke-static {v4, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    .line 6
    new-instance v15, Ldt/a;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x39c

    const/4 v14, 0x0

    move-object v2, v15

    .line 8
    invoke-direct/range {v2 .. v14}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-static {v1, v0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Vy(Ljava/util/ArrayList;Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v1

    iget-object v1, v1, Lld0/u;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v1

    iget-object v1, v1, Lld0/u;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lct/a;

    sget v3, Lsharechat/feature/group/R$layout;->layout_viewholder_sharing:I

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, Lct/a;-><init>(Ljava/util/List;Ler/b;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method static synthetic Uy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/util/ArrayList;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method private static final Vy(Ljava/util/ArrayList;Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;",
            "Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    invoke-direct {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v2

    iget-object v2, v2, Lld0/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.sharingBottomsheetActionRl.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-direct {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v2

    iget-object v2, v2, Lld0/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 5
    invoke-direct {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v2

    iget-object v2, v2, Lld0/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-direct {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lct/a;

    sget v2, Lsharechat/feature/group/R$layout;->layout_viewholder_bottom_action:I

    invoke-direct {v1, p0, p1, v2}, Lct/a;-><init>(Ljava/util/List;Ler/b;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p0

    iget-object p0, p0, Lld0/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "binding.sharingBottomsheetActionRl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final Wy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Yy()V

    return-void
.end method

.method private static final Xy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->v:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbBsFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteHeading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteSubHeading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->i:Landroid/widget/TextView;

    const-string v1, "binding.tvNo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object p0

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/groupTag/groupActions/j;->L7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Yy()V
    .locals 5

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/b;->OPTION_SHOWN_STATE:Lin/mohalla/sharechat/groupTag/groupActions/b;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->y:Lin/mohalla/sharechat/groupTag/groupActions/b;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteHeading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteSubHeading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvDeleteOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->k:Landroid/widget/TextView;

    const-string v2, ""

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/group/R$string;->proceed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Lin/mohalla/sharechat/groupTag/groupActions/d;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/groupTag/groupActions/d;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->i:Landroid/widget/TextView;

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/group/R$string;->cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupActions/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupActions/f;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.sharingBottomsheetActionRl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final Zy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lin/mohalla/sharechat/groupTag/groupActions/k$a;->a(Lin/mohalla/sharechat/groupTag/groupActions/k;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final az(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->bz()V

    return-void
.end method

.method private final bz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvDeleteOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.sharingBottomsheetActionRl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteHeading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteSubHeading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->i:Landroid/widget/TextView;

    const-string v1, "binding.tvNo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v0

    iget-object v0, v0, Lld0/u;->k:Landroid/widget/TextView;

    const-string v1, "binding.tvYes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/b;->NONE:Lin/mohalla/sharechat/groupTag/groupActions/b;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->y:Lin/mohalla/sharechat/groupTag/groupActions/b;

    return-void
.end method


# virtual methods
.method public G1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->t:Lin/mohalla/sharechat/groupTag/groupActions/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public J7(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/j;->z7(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public Lv(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "optionList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 3
    new-instance v3, Ldt/a;

    sget v5, Lsj0/a;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x2be

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt/a;

    invoke-virtual {v3}, Ldt/a;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldt/a;->k(Z)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v3

    iget-object v3, v3, Lld0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    new-instance v2, Lct/a;

    sget v3, Lsharechat/feature/group/R$layout;->layout_viewholder_delete_option:I

    invoke-direct {v2, v1, v0, v3}, Lct/a;-><init>(Ljava/util/List;Ler/b;I)V

    iput-object v2, v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->u:Lct/a;

    .line 8
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v1

    iget-object v1, v1, Lld0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->u:Lct/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Yy()V

    return-void
.end method

.method public Ly(Ldt/a;I)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldt/a;->e()I

    move-result v0

    .line 2
    sget v1, Lsj0/a;->p:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v2, Lin/mohalla/sharechat/common/sharehandler/b;->a:Lin/mohalla/sharechat/common/sharehandler/b;

    sget-object p2, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {p2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/common/sharehandler/b;->b(Lin/mohalla/sharechat/common/sharehandler/b;Landroid/app/Activity;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    sget v1, Lsj0/a;->q:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {p2, v0, v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/j;->F8(Landroid/app/Activity;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    sget v1, Lsj0/a;->r:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lgm0/q;->FACEBOOK:Lgm0/q;

    invoke-interface {p2, v0, v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/j;->F8(Landroid/app/Activity;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    goto/16 :goto_4

    .line 5
    :cond_2
    sget v1, Lsj0/a;->s:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lgm0/q;->TWITTER:Lgm0/q;

    invoke-interface {p2, v0, v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/j;->F8(Landroid/app/Activity;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    goto/16 :goto_4

    .line 6
    :cond_3
    sget v1, Lsj0/a;->t:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lgm0/q;->INSTAGRAM:Lgm0/q;

    invoke-interface {p2, v0, v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/j;->F8(Landroid/app/Activity;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    goto/16 :goto_4

    .line 7
    :cond_4
    sget v1, Lsj0/a;->v:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/groupTag/groupActions/j$a;->a(Lin/mohalla/sharechat/groupTag/groupActions/j;Landroid/app/Activity;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_5
    sget v1, Lsj0/a;->u:I

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/groupTag/groupActions/j;->kc()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_13

    sget v0, Lsharechat/feature/group/R$string;->link_copied:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.link_copied)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto/16 :goto_4

    .line 11
    :cond_6
    sget v1, Lsj0/a;->i:I

    const-string v2, ""

    const-string v3, "group_id"

    if-ne v0, v1, :cond_9

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->Jo()Lbz/a;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move-object v7, p2

    goto :goto_1

    :cond_8
    :goto_0
    move-object v7, v2

    :goto_1
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v8, "GroupActionBottomDialogFragment"

    invoke-static/range {v4 .. v10}, Lbz/a$a;->U(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :cond_9
    sget v1, Lsj0/a;->c:I

    if-ne v0, v1, :cond_a

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/groupTag/groupActions/j;->F1()V

    goto/16 :goto_4

    .line 16
    :cond_a
    sget v1, Lsj0/a;->e:I

    if-ne v0, v1, :cond_d

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->Jo()Lbz/a;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    move-object v6, p2

    goto :goto_3

    :cond_c
    :goto_2
    move-object v6, v2

    :goto_3
    const-string p2, "arguments?.getString(KEY_GROUP_ID) ?: \"\""

    invoke-static {v6, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lbz/a$a;->D(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 19
    :cond_d
    sget v1, Lsj0/a;->g:I

    const-string v2, "parentFragmentManager"

    if-ne v0, v1, :cond_e

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 21
    sget-object v4, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->G:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lvg0/b;->GROUP:Lvg0/b;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;->c(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lvg0/b;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_e
    sget v1, Lsj0/a;->k:I

    if-ne v0, v1, :cond_12

    .line 23
    invoke-virtual {p1}, Ldt/a;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->u:Lct/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lct/a;->y(I)V

    .line 25
    :cond_f
    invoke-virtual {p1}, Ldt/a;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->v:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_10
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->u:Lct/a;

    if-nez p2, :cond_11

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/groupTag/groupActions/j;->Ui()V

    goto :goto_4

    .line 28
    :cond_11
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Yy()V

    goto :goto_4

    .line 29
    :cond_12
    sget p2, Lsj0/a;->y:I

    if-ne v0, p2, :cond_13

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 31
    sget-object v4, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->G:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lvg0/b;->TAG:Lvg0/b;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;->c(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lvg0/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    :cond_13
    :goto_4
    invoke-virtual {p1}, Ldt/a;->e()I

    move-result p1

    sget p2, Lsj0/a;->k:I

    if-eq p1, p2, :cond_14

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_14
    return-void
.end method

.method public Uc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->x:Lin/mohalla/sharechat/groupTag/groupActions/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/groupTag/groupActions/a;->zr(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public V4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->e(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/group/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public ir(Ljava/util/List;Lsharechat/library/cvo/TagEntity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "sharingIconList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "groupActionType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/w;->NONE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    :cond_1
    const-string v1, "arguments?.getSerializab\u2026) ?: GroupActionType.NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getMuteNotifications()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v2

    iget-object v2, v2, Lld0/u;->c:Landroid/widget/ProgressBar;

    const-string v4, "binding.pbBsFollow"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    sget-object v2, Lin/mohalla/sharechat/groupTag/groupActions/w;->GROUP_REPORT:Lin/mohalla/sharechat/groupTag/groupActions/w;

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    invoke-static {v3, p0, v1, p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Ny(Ljava/util/ArrayList;Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagEntity;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/w;->GROUP_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    if-ne v0, v1, :cond_4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 8
    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Uy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/util/ArrayList;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/w;->TAG_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v3, p1, v0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ldt/a;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Ly(Ldt/a;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lwp/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.groupTag.groupActions.DeleteGroupCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupActions/a;

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->x:Lin/mohalla/sharechat/groupTag/groupActions/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget p1, Lsharechat/feature/group/R$color;->transparent:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    :cond_1
    sget-object p1, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get resource id of view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lld0/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/u;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ntext), container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->My(Lld0/u;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p1

    invoke-virtual {p1}, Lld0/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lsharechat/feature/group/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p1

    invoke-virtual {p1}, Lld0/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->x:Lin/mohalla/sharechat/groupTag/groupActions/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Iy()Lin/mohalla/sharechat/groupTag/groupActions/j;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Jy()V

    return-void
.end method

.method public rq(Z)V
    .locals 4

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/b;->CONFIRMATION_STATE:Lin/mohalla/sharechat/groupTag/groupActions/b;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->y:Lin/mohalla/sharechat/groupTag/groupActions/b;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lsharechat/feature/group/R$string;->delete_group_failed:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->P0(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p1

    iget-object p1, p1, Lld0/u;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbBsFollow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p1

    iget-object p1, p1, Lld0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvDeleteOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p1

    iget-object p1, p1, Lld0/u;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, ""

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v1

    invoke-virtual {v1}, Lld0/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/group/R$string;->delete_group_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p1

    iget-object p1, p1, Lld0/u;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object v2

    invoke-virtual {v2}, Lld0/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/group/R$string;->group_chatrooms_will_be_deleted_as_well:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p1

    iget-object p1, p1, Lld0/u;->i:Landroid/widget/TextView;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/group/R$string;->no:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupActions/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/e;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Hy()Lld0/u;

    move-result-object p1

    iget-object p1, p1, Lld0/u;->k:Landroid/widget/TextView;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/group/R$string;->yes_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupActions/g;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/g;-><init>(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public uf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->d(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->f(Lin/mohalla/sharechat/common/sharehandler/j1;Z)V

    return-void
.end method
