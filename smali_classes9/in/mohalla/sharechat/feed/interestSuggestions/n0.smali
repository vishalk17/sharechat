.class public final Lin/mohalla/sharechat/feed/interestSuggestions/n0;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/Interest;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lpg0/e;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/Interest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpg0/e;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0/e;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/Interest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpg0/e;->c()Lcom/google/android/material/card/MaterialCardView;

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
    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/n0;->d:Lpg0/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/n0;->e:Ler/b;

    return-void
.end method

.method private static final T6(Lin/mohalla/sharechat/feed/interestSuggestions/n0;Lin/mohalla/sharechat/data/remote/model/Interest;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/n0;->d:Lpg0/e;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lck0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lpg0/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "tvEmoji"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lpg0/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lpg0/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lck0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, v0, Lpg0/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_1

    sget v1, Lsharechat/feature/post/trending/R$color;->secondary_bg:I

    goto :goto_0

    :cond_1
    sget v1, Lsharechat/feature/post/trending/R$color;->primary:I

    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p0, v0, Lpg0/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    sget p1, Lsharechat/feature/post/trending/R$color;->interest_selected:I

    goto :goto_1

    :cond_2
    sget p1, Lsharechat/feature/post/trending/R$color;->secondary_bg:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/Interest;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/n0;->R6(Lin/mohalla/sharechat/data/remote/model/Interest;)V

    return-void
.end method

.method public R6(Lin/mohalla/sharechat/data/remote/model/Interest;)V
    .locals 1

    const-string v0, "interestChip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getSelected()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/n0;->T6(Lin/mohalla/sharechat/feed/interestSuggestions/n0;Lin/mohalla/sharechat/data/remote/model/Interest;Z)V

    return-void
.end method
