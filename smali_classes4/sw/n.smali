.class public final Lsw/n;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lsw/n$a;


# instance fields
.field private final d:Lg50/u;

.field private final e:Lh50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsw/n;->f:Lsw/n$a;

    return-void
.end method

.method public constructor <init>(Lg50/u;Lh50/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lsw/n;->d:Lg50/u;

    .line 3
    iput-object p2, p0, Lsw/n;->e:Lh50/a;

    return-void
.end method

.method public static synthetic R6(Lsw/n;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsw/n;->W6(Lsw/n;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lsw/n;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsw/n;->V6(Lsw/n;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method

.method private static final V6(Lsw/n;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tagModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsw/n;->e:Lh50/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lh50/a;->O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private static final W6(Lsw/n;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsw/n;->e:Lh50/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lh50/a;->ix(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1}, Lsw/n;->U6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    return-void
.end method

.method public U6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 5

    const-string v0, "tagModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lsw/n;->d:Lg50/u;

    iget-object v1, v1, Lg50/u;->d:Landroid/widget/FrameLayout;

    const-string v2, "binding.flViewholderTagImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    const-string v1, "binding.root.context"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lsw/n;->d:Lg50/u;

    iget-object v3, v3, Lg50/u;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p0, Lsw/n;->d:Lg50/u;

    iget-object v3, v3, Lg50/u;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    iget-object v2, p0, Lsw/n;->d:Lg50/u;

    iget-object v3, v2, Lg50/u;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v2}, Lg50/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/bucketandtag/R$color;->primary:I

    invoke-static {v2, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lsw/n;->d:Lg50/u;

    iget-object v1, v1, Lg50/u;->c:Landroidx/cardview/widget/CardView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 8
    iget-object v1, p0, Lsw/n;->d:Lg50/u;

    iget-object v1, v1, Lg50/u;->c:Landroidx/cardview/widget/CardView;

    new-instance v2, Lsw/m;

    invoke-direct {v2, p0, v0, p1}, Lsw/m;-><init>(Lsw/n;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lsw/n;->d:Lg50/u;

    iget-object v3, v0, Lg50/u;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v0}, Lg50/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lsharechat/feature/bucketandtag/R$string;->see_more:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lsw/n;->d:Lg50/u;

    iget-object v3, v0, Lg50/u;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v0}, Lg50/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/bucketandtag/R$color;->link:I

    invoke-static {v0, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lsw/n;->d:Lg50/u;

    iget-object v0, v0, Lg50/u;->e:Landroidx/emoji2/widget/EmojiTextView;

    sget v3, Lsharechat/feature/bucketandtag/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    iget-object v0, p0, Lsw/n;->d:Lg50/u;

    iget-object v2, v0, Lg50/u;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Lg50/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lsw/n;->d:Lg50/u;

    iget-object v0, v0, Lg50/u;->c:Landroidx/cardview/widget/CardView;

    new-instance v1, Lsw/l;

    invoke-direct {v1, p0, p1}, Lsw/l;-><init>(Lsw/n;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
