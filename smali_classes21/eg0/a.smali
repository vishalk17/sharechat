.class public final Leg0/a;
.super Lgr/c;
.source "SourceFile"

# interfaces
.implements Leg0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
        ">;",
        "Leg0/b;"
    }
.end annotation


# instance fields
.field private final d:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic e:Leg0/b;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ler/b;Leg0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;",
            "Leg0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-object p2, p0, Leg0/a;->d:Ler/b;

    .line 5
    iput-object p3, p0, Leg0/a;->e:Leg0/b;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsharechat/feature/post/feed/R$array;->topicChipColors:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const-string p2, "itemView.resources.getIn\u2026(R.array.topicChipColors)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leg0/a;->f:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ler/b;Leg0/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Leg0/c;

    invoke-direct {p3, p1}, Leg0/c;-><init>(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leg0/a;-><init>(Landroid/view/View;Ler/b;Leg0/b;)V

    return-void
.end method

.method private static final T6(Leg0/a;Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lck0/a;->b(Ljava/lang/String;)Li00/o;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Leg0/a;->o2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$color;->white100:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Leg0/a;->B5()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$color;->link:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Leg0/a;->f:[I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Leg0/a;->f:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget p2, p2, v1

    .line 6
    invoke-virtual {p0}, Leg0/a;->o2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Leg0/a;->B5()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Leg0/a;->N2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Leg0/a;->o2()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public B5()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Leg0/a;->e:Leg0/b;

    invoke-interface {v0}, Leg0/b;->B5()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    invoke-virtual {p0, p1}, Leg0/a;->R6(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V

    return-void
.end method

.method public N2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Leg0/a;->e:Leg0/b;

    invoke-interface {v0}, Leg0/b;->N2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public R6(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v0

    invoke-static {p0, p1, v0}, Leg0/a;->T6(Leg0/a;Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;Z)V

    return-void
.end method

.method public o2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Leg0/a;->e:Leg0/b;

    invoke-interface {v0}, Leg0/b;->o2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
