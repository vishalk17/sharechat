.class public final Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;
.super Lin/mohalla/base/BindingBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;,
        Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BindingBottomSheetFragment<",
        "Lru/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

.field static final synthetic m:[Lkotlin/reflect/l;
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
.field private final d:Lu00/e;

.field private final e:Li00/i;

.field private f:Z

.field private g:Z

.field private h:Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

.field private final i:Llk0/f;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    const-string v3, "badgeInfo"

    const-string v4, "getBadgeInfo()Lsharechat/library/cvo/VerifiedBadgeInfo;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    const-string v3, "shareBottomSheetCallbacks"

    const-string v4, "getShareBottomSheetCallbacks()Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheetCallbacks;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->m:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->l:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BindingBottomSheetFragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Llk0/e;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->d:Lu00/e;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$c;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-static {v0}, Lin/mohalla/core/extensions/coroutines/b;->a(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->e:Li00/i;

    .line 4
    const-class v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;

    invoke-static {p0, v0}, Llk0/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Llk0/f;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->i:Llk0/f;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Ay(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Fy(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic By(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Jy()Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Cy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    return p0
.end method

.method public static final synthetic Dy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    return p0
.end method

.method private final Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lru/o0;->W(Landroid/view/LayoutInflater;)Lru/o0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lru/o0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget-object v1, v0, Lru/o0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lru/o0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->h()I

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v4, v0, Lru/o0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->h()I

    move-result v5

    .line 11
    invoke-static {v1, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->d()I

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v4, v0, Lru/o0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->d()I

    move-result v5

    .line 17
    invoke-static {v1, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->e()I

    move-result v1

    const-string v4, "viewBinding.subtitle"

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lru/o0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    iget-object v1, v0, Lru/o0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_9

    .line 23
    iget-object v1, v0, Lru/o0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 24
    iget-object v1, v0, Lru/o0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 25
    :cond_9
    iget-object v1, v0, Lru/o0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 26
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->a()I

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    iget-object v1, v0, Lru/o0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 29
    iget-object v1, v0, Lru/o0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v1

    const-string v2, "viewBinding.icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->b()Ljava/lang/String;

    move-result-object v5

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

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 30
    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/l;

    move-object/from16 v4, p2

    invoke-direct {v2, v4}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/l;-><init>(Lr00/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p0

    .line 32
    iget v4, v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->k:I

    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lru/r0;

    iget-object v1, v1, Lru/r0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final Fy(Lr00/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final Gy()Lsharechat/library/cvo/VerifiedBadgeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->d:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->m:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/VerifiedBadgeInfo;

    return-object v0
.end method

.method private final Hy(Lsharechat/library/cvo/VerifiedBadgeInfo;)Li00/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/VerifiedBadgeInfo;",
            ")",
            "Li00/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_1

    const v4, 0x7f12038d

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 2
    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/CreatorType;->GOLDEN:Lsharechat/library/cvo/CreatorType;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    if-eqz v4, :cond_3

    new-instance v1, Li00/t;

    const v2, 0x7f12039e

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, v2, v0, p1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/CreatorType;->PURPLE:Lsharechat/library/cvo/CreatorType;

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    if-eqz v4, :cond_4

    new-instance v1, Li00/t;

    const v2, 0x7f120788

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v1, v2, v0, p1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_4
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    sget-object v4, Lsharechat/library/cvo/CreatorType;->BLUE:Lsharechat/library/cvo/CreatorType;

    const v5, 0x7f120aaf

    const v6, 0x7f1200f4

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz v0, :cond_5

    new-instance v1, Li00/t;

    .line 11
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v1, v0, v2, p1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :cond_5
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    const v7, 0x7f120a4d

    if-ne v0, v4, :cond_8

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-nez v0, :cond_8

    .line 15
    new-instance v0, Li00/t;

    .line 16
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    new-array v2, v2, [Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    .line 19
    invoke-static {v5, v7, v2}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v1

    .line 20
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, v4, v3, p1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v0

    goto/16 :goto_4

    .line 22
    :cond_8
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    sget-object v4, Lsharechat/library/cvo/CreatorType;->STANDARD:Lsharechat/library/cvo/CreatorType;

    const v6, 0x7f1205a2

    const/4 v8, 0x0

    if-ne v0, v4, :cond_9

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz v0, :cond_9

    new-instance v1, Li00/t;

    .line 23
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {v1, p1, v0, v8}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    if-ne v0, v4, :cond_d

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-nez v0, :cond_d

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getHandleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v7, v4}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v8

    .line 28
    :goto_2
    new-instance v0, Li00/t;

    .line 29
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    const v6, 0x7f1203d4

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v5, v6, v2}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, p1

    .line 31
    :cond_c
    :goto_3
    invoke-direct {v0, v4, v3, v8}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_d
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz p1, :cond_e

    new-instance v1, Li00/t;

    const p1, 0x7f12038f

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v8, v8}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_e
    new-instance v1, Li00/t;

    invoke-direct {v1, v8, v8, v8}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method

.method private final Iy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final Jy()Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->i:Llk0/f;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->m:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;

    return-object v0
.end method

.method private final Ky()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->j:Ljava/util/ArrayList;

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Gy()Lsharechat/library/cvo/VerifiedBadgeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile()Z

    move-result v3

    iput-boolean v3, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified()Z

    move-result v3

    iput-boolean v3, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Hy(Lsharechat/library/cvo/VerifiedBadgeInfo;)Li00/t;

    move-result-object v3

    invoke-virtual {v3}, Li00/t;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Li00/t;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Li00/t;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 7
    new-instance v15, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;-><init>(ILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v6, v18

    .line 8
    invoke-virtual {v6, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->j(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const v7, 0x7f08051d

    .line 9
    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->i(I)V

    .line 10
    :cond_0
    invoke-virtual {v6, v4}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v5}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->k(Ljava/lang/String;)V

    .line 12
    iput-object v6, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->h:Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    .line 13
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v1

    sget-object v4, Lsharechat/library/cvo/CreatorType;->BLUE:Lsharechat/library/cvo/CreatorType;

    if-ne v1, v4, :cond_2

    if-nez v3, :cond_2

    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->h:Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f0802f9

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->i(I)V

    .line 15
    :cond_2
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final Ly()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lru/r0;

    iget-object v0, v0, Lru/r0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Iy()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    .line 4
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->e()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$e;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->h()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$m;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->d()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$l;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->c()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$k;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->b()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$j;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$i;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->g()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$h;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto/16 :goto_0

    .line 12
    :pswitch_7
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->i()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$g;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto/16 :goto_0

    .line 13
    :pswitch_8
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->a:Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/n;->f()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$f;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->j:Ljava/util/ArrayList;

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->h:Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$d;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ey(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final My()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lru/r0;

    iget-object v0, v0, Lru/r0;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/h;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lru/r0;

    iget-object v0, v0, Lru/r0;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/g;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lru/r0;

    iget-object v0, v0, Lru/r0;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/k;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lru/r0;

    iget-object v0, v0, Lru/r0;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/j;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lru/r0;

    iget-object v0, v0, Lru/r0;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/i;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Ny(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Jy()Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;

    move-result-object p0

    sget-object p1, Lgm0/q;->INSTAGRAM:Lgm0/q;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;->Uw(Lgm0/q;)V

    return-void
.end method

.method private static final Oy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Jy()Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;

    move-result-object p0

    sget-object p1, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;->Uw(Lgm0/q;)V

    return-void
.end method

.method private static final Py(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Jy()Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;

    move-result-object p0

    sget-object p1, Lgm0/q;->FACEBOOK:Lgm0/q;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;->Uw(Lgm0/q;)V

    return-void
.end method

.method private static final Qy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Jy()Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;

    move-result-object p0

    sget-object p1, Lgm0/q;->TWITTER:Lgm0/q;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;->Uw(Lgm0/q;)V

    return-void
.end method

.method private static final Ry(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Jy()Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;->Aw()V

    return-void
.end method

.method public static synthetic vy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Oy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ny(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ry(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Qy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Py(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0, p1}, Lkq/b;->d(ILandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->k:I

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ky()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->My()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->Ly()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1300ef

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public qy()I
    .locals 1

    const v0, 0x7f0d00ac

    return v0
.end method
