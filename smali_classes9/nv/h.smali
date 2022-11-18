.class public final Lnv/h;
.super Llv/b;
.source "SourceFile"


# instance fields
.field private final c:Lsf0/b1;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsf0/b1;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/b1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llv/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lnv/h;->c:Lsf0/b1;

    .line 3
    iget-object v0, p1, Lsf0/b1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.listItemHeaderIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, p1, Lsf0/b1;->e:Landroid/widget/TextView;

    const-string v1, "binding.listItemHeaderTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/h;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p1, Lsf0/b1;->d:Landroid/widget/TextView;

    const-string v0, "binding.listItemHeaderSubtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/h;->f:Landroid/widget/TextView;

    return-void
.end method

.method private final M6(Lmv/j;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmv/j;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lnv/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lmv/j;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

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

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lmv/d;->a:Lmv/d$a;

    invoke-virtual/range {p1 .. p1}, Lmv/j;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lmv/d$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v2, v0, Lnv/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

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

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final N6(Lmv/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmv/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnv/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmv/j;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lnv/h;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnv/h;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public K6(Lmv/a;Llv/d;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Llv/b;->K6(Lmv/a;Llv/d;)V

    .line 2
    instance-of p2, p1, Lmv/j;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lmv/j;

    invoke-direct {p0, p1}, Lnv/h;->M6(Lmv/j;)V

    .line 4
    iget-object p2, p0, Lnv/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmv/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0, p1}, Lnv/h;->N6(Lmv/j;)V

    return-void
.end method
