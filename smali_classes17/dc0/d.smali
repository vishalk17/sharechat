.class public final Ldc0/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lxb0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ldc0/d$a;


# instance fields
.field private final d:Lyb0/i;

.field private final e:Lvb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldc0/d;->f:Ldc0/d$a;

    return-void
.end method

.method public constructor <init>(Lyb0/i;Ler/b;Lvb0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb0/i;",
            "Ler/b<",
            "Lxb0/b;",
            ">;",
            "Lvb0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Ldc0/d;->d:Lyb0/i;

    .line 3
    iput-object p3, p0, Ldc0/d;->e:Lvb0/a;

    return-void
.end method

.method private final R6(Lxb0/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxb0/d;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Ldc0/d;->d:Lyb0/i;

    iget-object v1, v1, Lyb0/i;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ldc0/d;->d:Lyb0/i;

    iget-object v0, v0, Lyb0/i;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxb0/d;->e()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 6
    iget-object v0, p0, Ldc0/d;->d:Lyb0/i;

    iget-object v0, v0, Lyb0/i;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.clParent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 7
    iget-object v1, p0, Ldc0/d;->d:Lyb0/i;

    iget-object v1, v1, Lyb0/i;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/4 v0, -0x2

    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb0/b;

    invoke-virtual {p0, p1}, Ldc0/d;->U6(Lxb0/b;)V

    return-void
.end method

.method public final T6(Lsharechat/library/cvo/TagEntity;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "tagEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ldc0/d;->d:Lyb0/i;

    iget-object v1, v1, Lyb0/i;->A:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    const-string v4, "binding.ivViewholderImage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fde

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ldc0/d;->d:Lyb0/i;

    iget-object v1, v1, Lyb0/i;->B:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U6(Lxb0/b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldc0/d;->e:Lvb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    const-string v2, "tagItem"

    invoke-interface {v0, v1, v2}, Lvb0/a;->n5(ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0, p1}, Ldc0/d;->R6(Lxb0/d;)V

    .line 5
    invoke-virtual {p1}, Lxb0/d;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ldc0/d;->d:Lyb0/i;

    iget-object v0, v0, Lyb0/i;->B:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lxb0/d;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ldc0/d;->d:Lyb0/i;

    iget-object v0, v0, Lyb0/i;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lxb0/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldc0/d;->d:Lyb0/i;

    iget-object v1, v1, Lyb0/i;->B:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lxb0/d;->f()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ldc0/d;->T6(Lsharechat/library/cvo/TagEntity;)V

    :cond_4
    return-void
.end method
