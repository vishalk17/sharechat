.class public final Lt50/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/f$a;
    }
.end annotation


# static fields
.field public static final d:Lt50/f$a;


# instance fields
.field private final a:Lm50/d0;

.field private final b:Lbr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr/a<",
            "Lim0/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lim0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt50/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt50/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt50/f;->d:Lt50/f$a;

    return-void
.end method

.method private constructor <init>(Lm50/d0;Lbr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm50/d0;",
            "Lbr/a<",
            "Lim0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm50/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lt50/f;->a:Lm50/d0;

    .line 3
    iput-object p2, p0, Lt50/f;->b:Lbr/a;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lt50/b;

    invoke-direct {v0, p0}, Lt50/b;-><init>(Lt50/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lm50/d0;->c:Landroid/widget/Button;

    new-instance v0, Lt50/d;

    invoke-direct {v0, p0}, Lt50/d;-><init>(Lt50/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lm50/d0;->e:Landroid/widget/ImageView;

    new-instance p2, Lt50/c;

    invoke-direct {p2, p0}, Lt50/c;-><init>(Lt50/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm50/d0;Lbr/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt50/f;-><init>(Lm50/d0;Lbr/a;)V

    return-void
.end method

.method public static synthetic J6(Lt50/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt50/f;->N6(Lt50/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lt50/f;)V
    .locals 0

    invoke-static {p0}, Lt50/f;->T6(Lt50/f;)V

    return-void
.end method

.method public static synthetic L6(Lt50/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt50/f;->P6(Lt50/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lt50/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt50/f;->O6(Lt50/f;Landroid/view/View;)V

    return-void
.end method

.method private static final N6(Lt50/f;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt50/f;->c:Lim0/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lim0/e;->j()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lt50/f;->c:Lim0/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lim0/e;->j()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    :cond_2
    invoke-direct {p0}, Lt50/f;->U6()V

    :cond_3
    return-void
.end method

.method private static final O6(Lt50/f;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt50/f;->U6()V

    .line 2
    iget-object p1, p0, Lt50/f;->c:Lim0/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lim0/e;->q(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lt50/f;->c:Lim0/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lim0/e;->j()I

    move-result p1

    .line 4
    iget-object v0, p0, Lt50/f;->a:Lm50/d0;

    invoke-direct {p0, v0, p1}, Lt50/f;->W6(Lm50/d0;I)V

    :cond_1
    return-void
.end method

.method private static final P6(Lt50/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt50/f;->U6()V

    return-void
.end method

.method private final R6()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lt50/e;

    invoke-direct {v1, p0}, Lt50/e;-><init>(Lt50/f;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final T6(Lt50/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt50/f;->c:Lim0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lim0/e;->q(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lt50/f;->a:Lm50/d0;

    iget-object v0, v0, Lm50/d0;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p0, p0, Lt50/f;->a:Lm50/d0;

    iget-object p0, p0, Lm50/d0;->e:Landroid/widget/ImageView;

    sget v0, Lsharechat/feature/chat/R$drawable;->ic_forward:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final U6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/f;->c:Lim0/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt50/f;->b:Lbr/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbr/a;->aw(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final W6(Lm50/d0;I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p1, Lm50/d0;->c:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Lm50/d0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Lm50/d0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lm50/d0;->e:Landroid/widget/ImageView;

    sget p2, Lsharechat/feature/chat/R$drawable;->ic_forward:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lt50/f;->a:Lm50/d0;

    iget-object p2, p2, Lm50/d0;->d:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p2, p1, Lm50/d0;->c:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Lm50/d0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lm50/d0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lm50/d0;->e:Landroid/widget/ImageView;

    sget p2, Lsharechat/feature/chat/R$drawable;->ic_checkmark:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-direct {p0}, Lt50/f;->R6()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lt50/f;->a:Lm50/d0;

    iget-object p2, p2, Lm50/d0;->d:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 12
    iget-object p2, p1, Lm50/d0;->c:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lm50/d0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lm50/d0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p1, Lm50/d0;->c:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p2, p1, Lm50/d0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object p1, p1, Lm50/d0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final V6(Lim0/e;)V
    .locals 2

    const-string v0, "chatListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lt50/f;->c:Lim0/e;

    .line 2
    iget-object v0, p0, Lt50/f;->a:Lm50/d0;

    iget-object v0, v0, Lm50/d0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt50/f;->c:Lim0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lim0/e;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt50/f;->a:Lm50/d0;

    iget-object v0, v0, Lm50/d0;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lt50/f;->c:Lim0/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lim0/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lt50/f;->a:Lm50/d0;

    invoke-virtual {p1}, Lim0/e;->j()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lt50/f;->W6(Lm50/d0;I)V

    return-void
.end method
