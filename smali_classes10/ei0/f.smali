.class public final Lei0/f;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lei0/f$a;


# instance fields
.field public final e:Lcx0/s;

.field public final f:Ldx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lei0/f;->g:Lei0/f$a;

    return-void
.end method

.method public constructor <init>(Lcx0/s;Ldx0/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcx0/s;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lei0/f;->e:Lcx0/s;

    .line 4
    iput-object p2, p0, Lei0/f;->f:Ldx0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1}, Lei0/f;->j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lei0/f;->e:Lcx0/s;

    iget-object v1, v1, Lcx0/s;->d:Landroid/widget/FrameLayout;

    const-string v2, "binding.flViewholderTagImage"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    const-string v1, "binding.root.context"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lei0/f;->e:Lcx0/s;

    iget-object v3, v3, Lcx0/s;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p0, Lei0/f;->e:Lcx0/s;

    iget-object v3, v3, Lcx0/s;->e:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    iget-object v2, p0, Lei0/f;->e:Lcx0/s;

    iget-object v3, v2, Lcx0/s;->e:Landroidx/emoji2/widget/EmojiTextView;

    .line 7
    iget-object v2, v2, Lcx0/s;->b:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->primary:I

    .line 9
    invoke-static {v2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Lei0/f;->e:Lcx0/s;

    iget-object v1, v1, Lcx0/s;->c:Landroidx/cardview/widget/CardView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 12
    iget-object v1, p0, Lei0/f;->e:Lcx0/s;

    iget-object v1, v1, Lcx0/s;->c:Landroidx/cardview/widget/CardView;

    new-instance v2, Llz/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, p1, v3}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lei0/f;->e:Lcx0/s;

    iget-object v3, v0, Lcx0/s;->e:Landroidx/emoji2/widget/EmojiTextView;

    .line 14
    iget-object v0, v0, Lcx0/s;->b:Landroidx/cardview/widget/CardView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lsharechat/library/ui/R$string;->see_more:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lei0/f;->e:Lcx0/s;

    iget-object v3, v0, Lcx0/s;->e:Landroidx/emoji2/widget/EmojiTextView;

    .line 17
    iget-object v0, v0, Lcx0/s;->b:Landroidx/cardview/widget/CardView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->link:I

    .line 19
    invoke-static {v0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lei0/f;->e:Lcx0/s;

    iget-object v0, v0, Lcx0/s;->e:Landroidx/emoji2/widget/EmojiTextView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    iget-object v0, p0, Lei0/f;->e:Lcx0/s;

    iget-object v2, v0, Lcx0/s;->c:Landroidx/cardview/widget/CardView;

    .line 23
    iget-object v0, v0, Lcx0/s;->b:Landroidx/cardview/widget/CardView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lei0/f;->e:Lcx0/s;

    iget-object v0, v0, Lcx0/s;->c:Landroidx/cardview/widget/CardView;

    new-instance v1, Lva0/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
