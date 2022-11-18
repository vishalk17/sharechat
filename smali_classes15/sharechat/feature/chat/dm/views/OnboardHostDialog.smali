.class public final Lsharechat/feature/chat/dm/views/OnboardHostDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

.field private static e:Ljava/lang/String;

.field private static f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lm50/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->d:Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

    const-string v0, ""

    .line 1
    sput-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog$a;->b:Lsharechat/feature/chat/dm/views/OnboardHostDialog$a;

    sput-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->f:Lr00/l;

    .line 3
    sget-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog$b;->b:Lsharechat/feature/chat/dm/views/OnboardHostDialog$b;

    sput-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->g:Lr00/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final Ay(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_initView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->f:Lr00/l;

    sget-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->wy(Lm50/f;)V

    return-void
.end method

.method private final Cy(Lm50/f;Lsharechat/model/chat/remote/HostOnBoardingResponse;)V
    .locals 21

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lm50/f;->e:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, Lm50/f;->e:Landroid/widget/TextView;

    const-string v2, "dialogTiltle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lm50/f;->d:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmp/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lm50/f;->m:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lm50/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    const-string v2, "imageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->e()Ljava/lang/String;

    move-result-object v4

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

    .line 6
    iget-object v1, v0, Lm50/f;->l:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v0, Lm50/f;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chat/R$color;->link:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->yy(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->Ay(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->zy(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ty(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic uy(Lr00/l;)V
    .locals 0

    .line 1
    sput-object p0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->f:Lr00/l;

    return-void
.end method

.method public static final synthetic vy(Lr00/l;)V
    .locals 0

    .line 1
    sput-object p0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->g:Lr00/l;

    return-void
.end method

.method private final wy(Lm50/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm50/f;->e:Landroid/widget/TextView;

    const-string v1, "dialogTiltle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Lm50/f;->h:Landroid/widget/TextView;

    const-string v1, "leftTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Lm50/f;->i:Landroid/widget/TextView;

    const-string v0, "rightTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    return-void
.end method

.method private final xy(Lm50/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "host_onboarding"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chat/remote/HostOnBoardingResponse;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->a()Lsharechat/model/chat/remote/ExpiryData;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0, p1, v0}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->Cy(Lm50/f;Lsharechat/model/chat/remote/HostOnBoardingResponse;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->wy(Lm50/f;)V

    .line 6
    invoke-virtual {v0}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->a()Lsharechat/model/chat/remote/ExpiryData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->By(Lsharechat/model/chat/remote/ExpiryData;)V

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p1, Lm50/f;->j:Landroid/widget/TextView;

    new-instance v1, Lsharechat/feature/chat/dm/views/g;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/views/g;-><init>(Lsharechat/feature/chat/dm/views/OnboardHostDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Lm50/f;->h:Landroid/widget/TextView;

    new-instance v1, Lsharechat/feature/chat/dm/views/i;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chat/dm/views/i;-><init>(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p1, Lm50/f;->i:Landroid/widget/TextView;

    new-instance v1, Lsharechat/feature/chat/dm/views/h;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chat/dm/views/h;-><init>(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final yy(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final zy(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_initView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->g:Lr00/l;

    sget-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->wy(Lm50/f;)V

    return-void
.end method


# virtual methods
.method public final By(Lsharechat/model/chat/remote/ExpiryData;)V
    .locals 23

    const-string v0, "expiryData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lm50/f;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :cond_0
    iget-object v3, v2, Lm50/f;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v2, Lm50/f;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmp/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v2, Lm50/f;->e:Landroid/widget/TextView;

    const-string v4, "dialogTiltle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v3, v2, Lm50/f;->d:Landroid/widget/TextView;

    const-string v4, "dialogBody"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v3, v2, Lm50/f;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v2, Lm50/f;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v2, Lm50/f;->n:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v2, Lm50/f;->n:Landroid/widget/TextView;

    const-string v4, "tvInviteExpiryError"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v3, v2, Lm50/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    const-string v4, "imageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->e()Ljava/lang/String;

    move-result-object v6

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    iget-object v1, v2, Lm50/f;->j:Landroid/widget/TextView;

    const-string v3, "tvClose"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    iget-object v1, v2, Lm50/f;->f:Landroid/view/View;

    const-string v2, "dividerClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public final Dy(Lsharechat/model/chat/remote/AcceptData;)V
    .locals 23

    const-string v0, "acceptData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lm50/f;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :cond_0
    iget-object v3, v2, Lm50/f;->j:Landroid/widget/TextView;

    const-string v4, "tvClose"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v3, v2, Lm50/f;->f:Landroid/view/View;

    const-string v4, "dividerClose"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v3, v2, Lm50/f;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/AcceptData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v2, Lm50/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    const-string v4, "imageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/AcceptData;->b()Ljava/lang/String;

    move-result-object v6

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    iget-object v3, v2, Lm50/f;->d:Landroid/widget/TextView;

    const-string v4, "dialogBody"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    iget-object v3, v2, Lm50/f;->p:Landroid/widget/TextView;

    const-string v4, "tvSubtext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v3, v2, Lm50/f;->k:Landroid/widget/TextView;

    const-string v4, "tvCongratulations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v3, v2, Lm50/f;->k:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/AcceptData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v2, Lm50/f;->p:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/AcceptData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v2, Lm50/f;->l:Landroid/widget/TextView;

    const-string v3, "tvExpiryTime"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 12
    iget-object v1, v2, Lm50/f;->m:Landroid/widget/TextView;

    const-string v3, "tvInviteExpiry"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 13
    iget-object v1, v2, Lm50/f;->c:Landroid/widget/ImageView;

    const-string v3, "congratsFrame"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v1, v2, Lm50/f;->e:Landroid/widget/TextView;

    const-string v2, "dialogTiltle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public final Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Fy(Lsharechat/model/chat/remote/RejectData;)V
    .locals 23

    const-string v0, "rejectData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lm50/f;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :cond_0
    iget-object v3, v2, Lm50/f;->e:Landroid/widget/TextView;

    const-string v4, "dialogTiltle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object v3, v2, Lm50/f;->j:Landroid/widget/TextView;

    const-string v4, "tvClose"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v3, v2, Lm50/f;->f:Landroid/view/View;

    const-string v4, "dividerClose"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v3, v2, Lm50/f;->d:Landroid/widget/TextView;

    const-string v4, "dialogBody"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    iget-object v3, v2, Lm50/f;->o:Landroid/widget/TextView;

    const-string v4, "tvRejectMessage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v3, v2, Lm50/f;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/RejectData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v2, Lm50/f;->p:Landroid/widget/TextView;

    const-string v4, "tvSubtext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v3, v2, Lm50/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    const-string v4, "imageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/RejectData;->b()Ljava/lang/String;

    move-result-object v6

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lm50/f;->p:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/RejectData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v2, Lm50/f;->l:Landroid/widget/TextView;

    const-string v3, "tvExpiryTime"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 12
    iget-object v1, v2, Lm50/f;->m:Landroid/widget/TextView;

    const-string v2, "tvInviteExpiry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/feature/chat/R$style;->BaseBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lm50/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/f;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lm50/f;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lm50/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lm50/f;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->xy(Lm50/f;)V

    return-void
.end method
