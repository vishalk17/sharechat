.class public final Lhm1/n;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lhm1/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Low0/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Low0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/f<",
            "Low0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lhm1/n;->a:Lc70/f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhm1/n;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lhm1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    .line 1
    check-cast p1, Lhm1/n$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhm1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reactionList[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Low0/g;

    .line 4
    invoke-virtual {p1, p2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object v0, v0, Ljm1/f;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Low0/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Low0/g;->c()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const-string v3, "binding.tvEmoji"

    const-string v4, "binding.ivEmoji"

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object v1, v1, Ljm1/f;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v1, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object v1, v1, Ljm1/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v1, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object v1, v1, Ljm1/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v2

    .line 13
    new-instance v3, Lw7/i$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, v3, Lw7/i$a;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v1}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 16
    invoke-virtual {v3}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object v1, v1, Ljm1/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    iget-object v1, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object v1, v1, Ljm1/f;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    iget-object v1, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object v1, v1, Ljm1/f;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p2}, Low0/g;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object v0, v0, Ljm1/f;->e:Landroidx/emoji2/widget/EmojiTextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object v0, v0, Ljm1/f;->e:Landroidx/emoji2/widget/EmojiTextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    :goto_1
    invoke-virtual {p2}, Low0/g;->f()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object p2, p2, Ljm1/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lsharechat/library/ui/R$drawable;->bg_emoticon_selected:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object p2, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object p2, p2, Ljm1/f;->e:Landroidx/emoji2/widget/EmojiTextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    iget-object p1, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object p1, p1, Ljm1/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object p2, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object p2, p2, Ljm1/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lsharechat/library/ui/R$drawable;->bg_round_rect_light_grey:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object p2, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object p2, p2, Ljm1/f;->e:Landroidx/emoji2/widget/EmojiTextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 30
    iget-object p1, p1, Lhm1/n$a;->e:Ljm1/f;

    iget-object p1, p1, Ljm1/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lhm1/n$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/post/standalone/R$layout;->item_emoticon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lsharechat/feature/post/standalone/R$id;->iv_emoji:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    .line 8
    sget v0, Lsharechat/feature/post/standalone/R$id;->left_of_action_elements:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_0

    .line 10
    sget v0, Lsharechat/feature/post/standalone/R$id;->tv_emoji:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v4, :cond_0

    .line 12
    sget v0, Lsharechat/feature/post/standalone/R$id;->tv_emoji_count:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 14
    new-instance p1, Ljm1/f;

    move-object v0, p1

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Ljm1/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/emoji2/widget/EmojiTextView;Landroid/widget/TextView;)V

    .line 15
    iget-object v0, p0, Lhm1/n;->a:Lc70/f;

    .line 16
    invoke-direct {p2, p1, v0}, Lhm1/n$a;-><init>(Ljm1/f;Lc70/f;)V

    return-object p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
