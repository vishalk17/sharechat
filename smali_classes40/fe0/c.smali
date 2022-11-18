.class public final Lfe0/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lfe0/c$a;


# instance fields
.field private final a:Lzd0/p;

.field private final b:Lhe0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfe0/c;->c:Lfe0/c$a;

    return-void
.end method

.method public constructor <init>(Lzd0/p;Lhe0/g;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzd0/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lfe0/c;->a:Lzd0/p;

    .line 3
    iput-object p2, p0, Lfe0/c;->b:Lhe0/g;

    return-void
.end method

.method public static synthetic J6(Lfe0/c;Lr40/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfe0/c;->L6(Lfe0/c;Lr40/i;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lfe0/c;Lr40/i;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mvTemplateData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe0/c;->b:Lhe0/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lhe0/g$a;->c(Lhe0/g;Lr40/i;ILsharechat/manager/abtest/enums/d;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K6(Lr40/i;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mvTemplateData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lfe0/c;->a:Lzd0/p;

    invoke-virtual {v2}, Lzd0/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    .line 2
    iget-object v2, v0, Lfe0/c;->a:Lzd0/p;

    iget-object v11, v2, Lzd0/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivTemplateThumb"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lr40/i;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lr40/i;->m()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    new-instance v2, Lyh0/c$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v2

    move v5, v6

    invoke-direct/range {v4 .. v10}, Lyh0/c$d;-><init>(FFFFILkotlin/jvm/internal/h;)V

    .line 5
    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7bfe

    const/16 v28, 0x0

    .line 6
    invoke-static/range {v11 .. v28}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lfe0/c;->a:Lzd0/p;

    iget-object v2, v2, Lzd0/p;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lfe0/c;->a:Lzd0/p;

    invoke-virtual {v2}, Lzd0/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lfe0/b;

    invoke-direct {v3, v0, v1}, Lfe0/b;-><init>(Lfe0/c;Lr40/i;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lr40/i;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfe0/c;->M6(Z)V

    return-void
.end method

.method public final M6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0/c;->a:Lzd0/p;

    invoke-virtual {v0}, Lzd0/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lfe0/c;->a:Lzd0/p;

    iget-object v1, v1, Lzd0/p;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    const p1, 0x7f060201

    .line 3
    invoke-static {v0, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f060305

    .line 4
    invoke-static {v0, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
