.class public final Ldu/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lga0/b;

.field private final e:Ler/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lga0/b;Ler/b;Ler/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/b;",
            "Ler/b<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;",
            "Ler/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lga0/b;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Ldu/d;->d:Lga0/b;

    .line 4
    iput-object p3, p0, Ldu/d;->e:Ler/a;

    const/4 p2, 0x1

    if-le p4, p2, :cond_0

    .line 5
    iget-object p2, p1, Lga0/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "binding.flRoot.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lip/a;->r(Landroid/content/Context;)I

    move-result p2

    div-int/2addr p2, p4

    .line 6
    iget-object p1, p1, Lga0/b;->e:Landroid/widget/FrameLayout;

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lga0/b;Ler/b;Ler/a;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldu/d;-><init>(Lga0/b;Ler/b;Ler/a;I)V

    return-void
.end method

.method public static synthetic R6(Ler/a;Lsharechat/library/cvo/ComposeBgEntity;Ldu/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldu/d;->V6(Ler/a;Lsharechat/library/cvo/ComposeBgEntity;Ldu/d;Landroid/view/View;)V

    return-void
.end method

.method private static final V6(Ler/a;Lsharechat/library/cvo/ComposeBgEntity;Ldu/d;Landroid/view/View;)V
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bgEntity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ler/a;->Ic(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final T6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/d;->d:Lga0/b;

    iget-object v0, v0, Lga0/b;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final U6(Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 7

    const-string v0, "bgEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lrs/b;->a:Lrs/b;

    iget-object v0, p0, Ldu/d;->d:Lga0/b;

    iget-object v3, v0, Lga0/b;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.itemBgimageIv"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldu/d;->d:Lga0/b;

    iget-object v4, v0, Lga0/b;->d:Landroid/view/View;

    const-string v0, "binding.colorView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrs/b;->a(Lsharechat/library/cvo/ComposeBgEntity;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Luj0/a;Z)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->isSelected()Z

    move-result v1

    const-string v2, "binding.itemSelectedTick"

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ldu/d;->d:Lga0/b;

    iget-object v1, v1, Lga0/b;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ldu/d;->d:Lga0/b;

    iget-object v0, v0, Lga0/b;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ldu/d;->d:Lga0/b;

    iget-object v1, v1, Lga0/b;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldu/d;->d:Lga0/b;

    iget-object v0, v0, Lga0/b;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ldu/d;->d:Lga0/b;

    iget-object v0, v0, Lga0/b;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.bgTint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Ldu/d;->d:Lga0/b;

    iget-object v0, v0, Lga0/b;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Ldu/d;->d:Lga0/b;

    iget-object v0, v0, Lga0/b;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ldu/d;->e:Ler/a;

    if-eqz v0, :cond_6

    .line 12
    iget-object v1, p0, Ldu/d;->d:Lga0/b;

    iget-object v1, v1, Lga0/b;->e:Landroid/widget/FrameLayout;

    new-instance v2, Ldu/c;

    invoke-direct {v2, v0, p1, p0}, Ldu/c;-><init>(Ler/a;Lsharechat/library/cvo/ComposeBgEntity;Ldu/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
