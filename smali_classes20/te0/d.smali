.class public final Lte0/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lv40/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/appcompat/widget/AppCompatImageView;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lne0/f;Lse0/b;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lne0/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p2, p1, Lne0/f;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.user1Iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lte0/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object p2, p1, Lne0/f;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.user2Iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lte0/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iget-object p2, p1, Lne0/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.followRequestCountTv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lte0/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iget-object p1, p1, Lne0/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "binding.nextIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lte0/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method private final T6(Landroidx/appcompat/widget/AppCompatImageView;Lv40/l;)V
    .locals 15

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lv40/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    sget-object v0, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xbfe

    const/4 v14, 0x0

    move-object/from16 v0, p1

    .line 3
    invoke-static/range {v0 .. v14}, Ltj0/b;->i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv40/k;

    invoke-virtual {p0, p1}, Lte0/d;->R6(Lv40/k;)V

    return-void
.end method

.method public R6(Lv40/k;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lte0/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lte0/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lv40/k;->a()Lv40/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv40/j;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    iget-object v4, p0, Lte0/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v4, p0, Lte0/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv40/l;

    invoke-direct {p0, v4, v5}, Lte0/d;->T6(Landroidx/appcompat/widget/AppCompatImageView;Lv40/l;)V

    if-le v3, v1, :cond_0

    .line 9
    iget-object v3, p0, Lte0/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lte0/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40/l;

    .line 12
    invoke-direct {p0, v3, v0}, Lte0/d;->T6(Landroidx/appcompat/widget/AppCompatImageView;Lv40/l;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lte0/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    sget-object v3, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/feature/notification/R$string;->pending_requests:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.pending_requests)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lv40/j;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 16
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lte0/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lv40/j;->a()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method
