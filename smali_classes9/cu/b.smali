.class public final Lcu/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lka0/d;

.field private final b:Lbu/b;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lka0/d;Lbu/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lka0/d;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcu/b;->a:Lka0/d;

    iput-object p2, p0, Lcu/b;->b:Lbu/b;

    .line 2
    iget-object p2, p1, Lka0/d;->g:Landroid/widget/RelativeLayout;

    const-string v0, "binding.viewVertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcu/b;->c:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p2, p1, Lka0/d;->f:Landroid/widget/RelativeLayout;

    const-string v0, "binding.viewHorizontal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcu/b;->d:Landroid/widget/RelativeLayout;

    .line 4
    iget-object p2, p1, Lka0/d;->e:Landroid/widget/TextView;

    const-string v0, "binding.tvAddOptionVertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcu/b;->e:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Lka0/d;->d:Landroid/widget/TextView;

    const-string v0, "binding.tvAddOptionHorizontal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcu/b;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lka0/d;->c:Landroid/widget/FrameLayout;

    const-string p2, "binding.rootView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcu/b;->g:Landroid/widget/FrameLayout;

    .line 7
    new-instance p2, Lcu/a;

    invoke-direct {p2, p0}, Lcu/a;-><init>(Lcu/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lcu/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcu/b;->K6(Lcu/b;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lcu/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcu/b;->b:Lbu/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lbu/b;->F8(I)V

    return-void
.end method


# virtual methods
.method public final L6(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V
    .locals 6

    const-string v0, "mediaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/compose/R$string;->add_option:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcu/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcu/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcu/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcu/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method
