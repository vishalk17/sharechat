.class public final Lcu/j;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lka0/h;

.field private final b:Lbu/b;

.field private final c:Landroid/widget/EditText;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lka0/h;Lbu/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lka0/h;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcu/j;->a:Lka0/h;

    .line 3
    iput-object p2, p0, Lcu/j;->b:Lbu/b;

    .line 4
    iget-object p2, p1, Lka0/h;->c:Landroid/widget/EditText;

    const-string v0, "binding.optionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcu/j;->c:Landroid/widget/EditText;

    .line 5
    iget-object p2, p1, Lka0/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.pollOptionIv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcu/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p1, p1, Lka0/h;->e:Landroid/widget/RelativeLayout;

    const-string p2, "binding.viewForeground"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcu/j;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic J6(Lcu/j;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcu/j;->M6(Lcu/j;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic K6(Lcu/j;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcu/j;->N6(Lcu/j;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;Landroid/view/View;)V

    return-void
.end method

.method private static final M6(Lcu/j;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcu/j;->e:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcu/j;->a:Lka0/h;

    invoke-virtual {p0}, Lka0/h;->c()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lsharechat/feature/compose/R$drawable;->bg_rounded_rect_blue_outline:I

    invoke-static {p0, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcu/j;->e:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcu/j;->a:Lka0/h;

    invoke-virtual {p0}, Lka0/h;->c()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lsharechat/feature/compose/R$drawable;->bg_roundrect_following:I

    invoke-static {p0, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private static final N6(Lcu/j;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mediaModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcu/j;->b:Lbu/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lbu/b;->t9(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V

    return-void
.end method


# virtual methods
.method public final L6(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V
    .locals 6

    const-string v0, "mediaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcu/j;->c:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/compose/R$string;->enter_option:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcu/j;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getOptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcu/j;->c:Landroid/widget/EditText;

    new-instance v1, Lcu/i;

    invoke-direct {v1, p0}, Lcu/i;-><init>(Lcu/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    new-instance v0, Lcu/j$a;

    invoke-direct {v0, p1}, Lcu/j$a;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V

    .line 5
    iget-object v1, p0, Lcu/j;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v1, p0, Lcu/j;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcu/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lcu/h;

    invoke-direct {v1, p0, p1}, Lcu/h;-><init>(Lcu/j;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
