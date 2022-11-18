.class public final Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;
.super Lin/mohalla/sharechat/common/sharehandler/Hilt_WhatsAppShareBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/sharehandler/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$a;,
        Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;
    }
.end annotation


# static fields
.field public static final w:Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$a;

.field static final synthetic x:[Lkotlin/reflect/l;
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
.field private t:Lin/mohalla/sharechat/common/sharehandler/q2;

.field private final u:Lu00/e;

.field protected v:Lin/mohalla/sharechat/common/sharehandler/l2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/DialogWhatsappShareBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->x:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->w:Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/Hilt_WhatsAppShareBottomSheetFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->u:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Iy(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dy(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Jy(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Ey()Lru/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->u:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->x:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/n1;

    return-object v0
.end method

.method private final Gy(Lru/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->u:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->x:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Hy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Ey()Lru/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/n1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/m2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/sharehandler/m2;-><init>(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Ey()Lru/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/n1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/n2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/sharehandler/n2;-><init>(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final Iy(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->t:Lin/mohalla/sharechat/common/sharehandler/q2;

    if-eqz p1, :cond_0

    sget-object v0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;->SHARE_PIP_LINK:Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/sharehandler/q2;->Dr(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final Jy(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->t:Lin/mohalla/sharechat/common/sharehandler/q2;

    if-eqz p1, :cond_0

    sget-object v0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;->SHARE_AS_STATUS_VIDEO:Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/sharehandler/q2;->Dr(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method protected final Fy()Lin/mohalla/sharechat/common/sharehandler/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->v:Lin/mohalla/sharechat/common/sharehandler/l2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Nj(Ll40/x;Ll40/x;)V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Ey()Lru/n1;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Ll40/x;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lru/n1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ll40/x;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v1, v0, Lru/n1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    const-string v2, "ivWhatsappShare"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Ll40/x;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v0, Lru/n1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Ll40/x;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v0, v0, Lru/n1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v0

    const-string v1, "ivWhatsappStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/Hilt_WhatsAppShareBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/common/sharehandler/q2;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/q2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->t:Lin/mohalla/sharechat/common/sharehandler/q2;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Fy()Lin/mohalla/sharechat/common/sharehandler/l2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lru/n1;->d(Landroid/view/LayoutInflater;)Lru/n1;

    move-result-object p2

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Gy(Lru/n1;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Ey()Lru/n1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/n1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Hy()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->Fy()Lin/mohalla/sharechat/common/sharehandler/l2;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/l2;->tl()V

    return-void
.end method
