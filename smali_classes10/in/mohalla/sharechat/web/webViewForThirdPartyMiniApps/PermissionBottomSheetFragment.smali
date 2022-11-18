.class public final Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;
.super Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/Hilt_PermissionBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/a;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;",
        "Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/a;",
        "Ler/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;

.field static final synthetic z:[Lkotlin/reflect/l;
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
.field protected t:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

.field private v:Ljava/lang/String;

.field private w:Z

.field private final x:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/BottomsheetPermissionsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->z:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->y:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/Hilt_PermissionBottomSheetFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->v:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->x:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ly(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dy(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ky(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Ey()Lru/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->x:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->z:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/q0;

    return-object v0
.end method

.method private final Hy(Lru/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->x:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->z:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Iy(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/Hilt_PermissionBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ey()Lru/q0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/q0;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    :goto_1
    invoke-direct {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ey()Lru/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lru/q0;->g:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lgz/a;

    invoke-direct {v0, p1, p0}, Lgz/a;-><init>(Ljava/util/ArrayList;Ler/b;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method private final Jy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ey()Lru/q0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lru/q0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_1

    if-nez p2, :cond_0

    const-string v2, ""

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ey()Lru/q0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/q0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12041e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requireContext().getStri\u2026string.information_share)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v1, :cond_4

    .line 3
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Iy(Ljava/util/ArrayList;)V

    .line 4
    :cond_4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ey()Lru/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lru/q0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_5

    new-instance v3, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/e;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/e;-><init>(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_5
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ey()Lru/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lru/q0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_6

    new-instance v3, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/f;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/f;-><init>(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private static final Ky(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->u:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;->f1(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->v:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->vl(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final Ly(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->v:Ljava/lang/String;

    const-string v1, "yes"

    invoke-virtual {p2, v0, v1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->vl(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;

    move-result-object p2

    iget-object p0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->v:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->sl(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final Fy()Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->t:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Gy(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "grantToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->u:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;->f1(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Gy(Ljava/lang/String;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/Hilt_PermissionBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

    iput-object p1, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->u:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.web.webViewForThirdPartyMiniApps.PermissionCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

    iput-object p1, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->u:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->v:Ljava/lang/String;

    const-string v2, "back"

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->vl(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->u:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;->dismiss()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/Hilt_PermissionBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lru/q0;->d(Landroid/view/LayoutInflater;)Lru/q0;

    move-result-object p2

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Hy(Lru/q0;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ey()Lru/q0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/q0;->c()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Ey()Lru/q0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/q0;->c()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const v0, 0x7f080848

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->ry()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "OAUTH_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lsharechat/library/cvo/OAuthData;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/OAuthData;

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/OAuthData;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/OAuthData;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/OAuthData;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsharechat/library/cvo/OAuthData;->getPermissionsList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->Jy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    const-class p2, Lcom/google/android/material/bottomsheet/a;

    const-string v0, "behavior"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    new-instance p2, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$b;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method
