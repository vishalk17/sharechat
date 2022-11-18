.class public final Ljj1/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ljw0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Laj1/f;Lij1/b;)V
    .locals 2

    const-string v0, "notificationClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Laj1/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iget-object p2, p1, Laj1/f;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.user1Iv"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljj1/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iget-object p2, p1, Laj1/f;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.user2Iv"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljj1/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget-object p2, p1, Laj1/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.followRequestCountTv"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljj1/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iget-object p1, p1, Laj1/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "binding.nextIcon"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljj1/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljw0/k;

    invoke-virtual {p0, p1}, Ljj1/b;->j7(Ljw0/k;)V

    return-void
.end method

.method public final j7(Ljw0/k;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljj1/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ljj1/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Ljw0/k;->a:Ljw0/j;

    .line 5
    invoke-virtual {p1}, Ljw0/j;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    iget-object v4, p0, Ljj1/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v4, p0, Ljj1/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw0/l;

    invoke-virtual {p0, v4, v5}, Ljj1/b;->k7(Landroidx/appcompat/widget/AppCompatImageView;Ljw0/l;)V

    if-le v3, v1, :cond_0

    .line 9
    iget-object v3, p0, Ljj1/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Ljj1/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw0/l;

    .line 12
    invoke-virtual {p0, v3, v0}, Ljj1/b;->k7(Landroidx/appcompat/widget/AppCompatImageView;Ljw0/l;)V

    .line 13
    :cond_0
    iget-object v0, p0, Ljj1/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    sget-object v3, Lep0/t0;->a:Lep0/t0;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->pending_requests:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(shar\u2026.string.pending_requests)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljw0/j;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 16
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Ljj1/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljw0/j;->a()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final k7(Landroidx/appcompat/widget/AppCompatImageView;Ljw0/l;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljw0/l;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xbfe

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lkr1/b;->b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
