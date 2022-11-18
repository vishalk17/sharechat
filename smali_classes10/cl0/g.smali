.class public final Lcl0/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lv61/l;

.field public final b:Lhk0/a;


# direct methods
.method public constructor <init>(Lv61/l;Lhk0/a;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lv61/l;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcl0/g;->a:Lv61/l;

    .line 4
    iput-object p2, p0, Lcl0/g;->b:Lhk0/a;

    .line 5
    iget-object p1, p1, Lv61/l;->d:Landroid/widget/LinearLayout;

    new-instance p2, Lo10/i;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 2

    const-string v0, "binding.ivUpArrow"

    const-string v1, "binding.pbLoadPrevious"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcl0/g;->a:Lv61/l;

    iget-object p1, p1, Lv61/l;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcl0/g;->a:Lv61/l;

    iget-object p1, p1, Lv61/l;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcl0/g;->a:Lv61/l;

    iget-object p1, p1, Lv61/l;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {p1, v0}, Lha0/c;->x(Landroid/widget/ProgressBar;I)V

    .line 4
    iget-object p1, p0, Lcl0/g;->a:Lv61/l;

    iget-object v0, p1, Lv61/l;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 5
    iget-object p1, p1, Lv61/l;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsharechat/library/ui/R$string;->loading_comments:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcl0/g;->a:Lv61/l;

    iget-object p1, p1, Lv61/l;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcl0/g;->a:Lv61/l;

    iget-object p1, p1, Lv61/l;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcl0/g;->a:Lv61/l;

    iget-object v0, p1, Lv61/l;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 10
    iget-object p1, p1, Lv61/l;->b:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsharechat/library/ui/R$string;->load_previous_comments:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
