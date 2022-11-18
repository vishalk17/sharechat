.class public final Ldc0/a;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/a$a;
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
.field public static final g:Ldc0/a$a;


# instance fields
.field private final d:Lyb0/e;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lvb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldc0/a;->g:Ldc0/a$a;

    return-void
.end method

.method public constructor <init>(Lyb0/e;Ler/b;Lvb0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb0/e;",
            "Ler/b<",
            "Lxb0/b;",
            ">;",
            "Lvb0/b;",
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
    iput-object p1, p0, Ldc0/a;->d:Lyb0/e;

    .line 3
    iput-object p2, p0, Ldc0/a;->e:Ler/b;

    .line 4
    iput-object p3, p0, Ldc0/a;->f:Lvb0/b;

    return-void
.end method

.method private final R6(Lzb0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzb0/e;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Ldc0/a;->d:Lyb0/e;

    iget-object v1, v1, Lyb0/e;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ldc0/a;->d:Lyb0/e;

    iget-object v0, v0, Lyb0/e;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lzb0/e;->f()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 6
    iget-object v0, p0, Ldc0/a;->d:Lyb0/e;

    iget-object v0, v0, Lyb0/e;->y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.cvBannerRoot.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 7
    iget-object v1, p0, Ldc0/a;->d:Lyb0/e;

    iget-object v1, v1, Lyb0/e;->y:Landroidx/cardview/widget/CardView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/4 v0, -0x2

    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final U6(Lzb0/e;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Ldc0/a;->R6(Lzb0/e;)V

    .line 2
    iget-object v1, v0, Ldc0/a;->d:Lyb0/e;

    iget-object v1, v1, Lyb0/e;->z:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v1

    const-string v3, "binding.ivBucketBg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lzb0/e;->d()Ljava/lang/String;

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

    .line 3
    iget-object v1, v0, Ldc0/a;->d:Lyb0/e;

    iget-object v1, v1, Lyb0/e;->B:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lzb0/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ldc0/a;->d:Lyb0/e;

    iget-object v1, v1, Lyb0/e;->A:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lzb0/e;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb0/b;

    invoke-virtual {p0, p1}, Ldc0/a;->T6(Lxb0/b;)V

    return-void
.end method

.method public T6(Lxb0/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lxb0/b;->a()Lzb0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzb0/b;->a()Lzb0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldc0/a;->U6(Lzb0/e;)V

    :cond_0
    return-void
.end method
