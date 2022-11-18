.class public final Lhy/r;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lw90/l;

.field private final b:Lzx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw90/l;Lzx/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw90/l;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhy/r;->a:Lw90/l;

    .line 3
    iput-object p2, p0, Lhy/r;->b:Lzx/c;

    .line 4
    iget-object p1, p1, Lw90/l;->d:Landroid/widget/LinearLayout;

    new-instance p2, Lhy/q;

    invoke-direct {p2, p0}, Lhy/q;-><init>(Lhy/r;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lhy/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhy/r;->K6(Lhy/r;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lhy/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/r;->b:Lzx/c;

    invoke-interface {p0}, Lzx/c;->W9()V

    return-void
.end method


# virtual methods
.method public final L6(Z)V
    .locals 2

    const-string v0, "binding.ivUpArrow"

    const-string v1, "binding.pbLoadPrevious"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhy/r;->a:Lw90/l;

    iget-object p1, p1, Lw90/l;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lhy/r;->a:Lw90/l;

    iget-object p1, p1, Lw90/l;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lhy/r;->a:Lw90/l;

    iget-object p1, p1, Lw90/l;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/comment/R$color;->secondary_bg:I

    invoke-static {p1, v0}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    .line 4
    iget-object p1, p0, Lhy/r;->a:Lw90/l;

    iget-object v0, p1, Lw90/l;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lw90/l;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsharechat/feature/comment/R$string;->loading_comments:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhy/r;->a:Lw90/l;

    iget-object p1, p1, Lw90/l;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lhy/r;->a:Lw90/l;

    iget-object p1, p1, Lw90/l;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lhy/r;->a:Lw90/l;

    iget-object v0, p1, Lw90/l;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lw90/l;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsharechat/feature/comment/R$string;->load_previous_comments:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
