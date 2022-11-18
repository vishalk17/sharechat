.class public final Lin/mohalla/sharechat/feed/interestSuggestions/o0;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lpg0/c;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpg0/c;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0/c;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpg0/c;->c()Landroidx/cardview/widget/CardView;

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
    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/o0;->d:Lpg0/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/o0;->e:Ler/b;

    return-void
.end method

.method private static final T6(Lin/mohalla/sharechat/feed/interestSuggestions/o0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/o0;->d:Lpg0/c;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lck0/a;->b(Ljava/lang/String;)Li00/o;

    move-result-object p1

    const-string v1, "ivTick"

    const-string v2, "tvEmoji"

    if-eqz p2, :cond_0

    .line 3
    iget-object v3, v0, Lpg0/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lpg0/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lpg0/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lpg0/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v2, v0, Lpg0/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v1, v0, Lpg0/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lpg0/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 11
    sget v2, Lsharechat/feature/post/trending/R$color;->secondary_bg:I

    goto :goto_1

    :cond_1
    sget v2, Lsharechat/feature/post/trending/R$color;->secondary:I

    .line 12
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, v0, Lpg0/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 16
    sget v1, Lsharechat/feature/post/trending/R$color;->secondary_bg:I

    goto :goto_2

    :cond_2
    sget v1, Lsharechat/feature/post/trending/R$color;->secondary:I

    .line 17
    :goto_2
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p0, v0, Lpg0/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    sget p1, Lsharechat/feature/post/trending/R$drawable;->bg_round_rect_blue_internet_suggestions_4:I

    goto :goto_3

    :cond_3
    sget p1, Lsharechat/feature/post/trending/R$drawable;->bg_roundrect_bordered_grey_4:I

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/o0;->R6(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V

    return-void
.end method

.method public R6(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 1

    const-string v0, "interestChip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/o0;->T6(Lin/mohalla/sharechat/feed/interestSuggestions/o0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;Z)V

    return-void
.end method
