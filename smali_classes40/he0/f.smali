.class public final Lhe0/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0/f$a;,
        Lhe0/f$b;
    }
.end annotation


# static fields
.field public static final d:Lhe0/f$a;


# instance fields
.field private final a:Lzd0/r;

.field private final b:Lhe0/g;

.field private final c:Lsharechat/manager/abtest/enums/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe0/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhe0/f;->d:Lhe0/f$a;

    return-void
.end method

.method public constructor <init>(Lzd0/r;Lhe0/g;Lsharechat/manager/abtest/enums/d;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzd0/r;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhe0/f;->a:Lzd0/r;

    .line 3
    iput-object p2, p0, Lhe0/f;->b:Lhe0/g;

    .line 4
    iput-object p3, p0, Lhe0/f;->c:Lsharechat/manager/abtest/enums/d;

    return-void
.end method

.method public static synthetic J6(Lhe0/f;Lr40/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe0/f;->P6(Lhe0/f;Lr40/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lhe0/f;Lr40/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe0/f;->R6(Lhe0/f;Lr40/i;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L6(Lhe0/f;)Lhe0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/f;->b:Lhe0/g;

    return-object p0
.end method

.method private final M6(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const v0, 0x7f12040d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(sharec\u2026.ui.R.string.image_count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final N6(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Lgk0/a;->d(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final P6(Lhe0/f;Lr40/i;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$template"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhe0/f;->b:Lhe0/g;

    invoke-virtual {p1}, Lr40/i;->o()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lhe0/g;->Zp(Lr40/i;Z)V

    return-void
.end method

.method private static final R6(Lhe0/f;Lr40/i;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$template"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lhe0/f;->b:Lhe0/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result p0

    sget-object v0, Lsharechat/manager/abtest/enums/d;->SHOW_USE_TEMPLATE_BUTTON:Lsharechat/manager/abtest/enums/d;

    invoke-interface {p2, p1, p0, v0}, Lhe0/g;->yn(Lr40/i;ILsharechat/manager/abtest/enums/d;)V

    return-void
.end method


# virtual methods
.method public final O6(Lr40/i;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "template"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr40/i;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr40/i;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v3, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v4, v3, Lzd0/r;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivTemplateThumb"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lr40/i;->i()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

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

    .line 4
    iget-object v2, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v2, v2, Lzd0/r;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lhe0/d;

    invoke-direct {v3, v0, v1}, Lhe0/d;-><init>(Lhe0/f;Lr40/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lr40/i;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhe0/f;->T6(Z)V

    .line 6
    iget-object v2, v0, Lhe0/f;->a:Lzd0/r;

    invoke-virtual {v2}, Lzd0/r;->c()Landroidx/cardview/widget/CardView;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhe0/f$c;

    invoke-direct {v3, v0, v1}, Lhe0/f$c;-><init>(Lhe0/f;Lr40/i;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5, v6}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lhe0/f;->c:Lsharechat/manager/abtest/enums/d;

    if-eqz v2, :cond_4

    .line 8
    sget-object v3, Lhe0/f$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "binding.ivUseTemplate"

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    .line 9
    iget-object v2, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v2, v2, Lzd0/r;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v2, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v2, v2, Lzd0/r;->c:Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "binding.btnUseThisTemplate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 12
    iget-object v3, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v3, v3, Lzd0/r;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    iget-object v3, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v3, v3, Lzd0/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 14
    iget-object v3, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v3, v3, Lzd0/r;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v2, v2, Lzd0/r;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    new-instance v3, Lhe0/e;

    invoke-direct {v3, v0, v1}, Lhe0/e;-><init>(Lhe0/f;Lr40/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "binding.btnUseThisTempla\u2026  }\n                    }"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v2, v2, Lzd0/r;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lhe0/f$d;

    invoke-direct {v7, v0, v1}, Lhe0/f$d;-><init>(Lhe0/f;Lr40/i;)V

    invoke-static {v2, v4, v7, v5, v6}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v2, v2, Lzd0/r;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    :cond_4
    :goto_1
    iget-object v2, v0, Lhe0/f;->a:Lzd0/r;

    iget-object v2, v2, Lzd0/r;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lr40/i;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhe0/f;->T6(Z)V

    .line 23
    iget-object v2, v0, Lhe0/f;->a:Lzd0/r;

    .line 24
    iget-object v3, v2, Lzd0/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v2, Lzd0/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "durationText.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lr40/i;->g()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lr40/i;->h()I

    move-result v7

    invoke-direct {v0, v4, v6, v7}, Lhe0/f;->M6(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v2, Lzd0/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lr40/i;->d()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lhe0/f;->N6(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/f;->a:Lzd0/r;

    iget-object v0, v0, Lzd0/r;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080427

    goto :goto_0

    :cond_0
    const p1, 0x7f080429

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
