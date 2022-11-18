.class public final Lk01/k;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Ltv1/j;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lk01/l;


# direct methods
.method public constructor <init>(Lk01/l;)V
    .locals 0

    invoke-direct {p0}, Lb21/a;-><init>()V

    iput-object p1, p0, Lk01/k;->b:Lk01/l;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getListOfElements()[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv1/j;

    .line 3
    instance-of v0, p1, Lk01/m;

    if-eqz v0, :cond_0

    check-cast p1, Lk01/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lk01/m;->a:Lk31/q3;

    invoke-virtual {v0, p2}, Lk31/q3;->B(Ltv1/j;)V

    .line 5
    iget-boolean v0, p2, Ltv1/j;->e:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lsharechat/library/ui/R$drawable;->bg_rounded_rect_blue:I

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {p1, v0, v1}, Lk01/m;->h7(II)V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lsharechat/library/ui/R$drawable;->rounded_rect_dark_gray_8dp:I

    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    invoke-virtual {p1, v0, v1}, Lk01/m;->h7(II)V

    .line 8
    :goto_1
    iget-object v0, p1, Lk01/m;->a:Lk31/q3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk31/q3;->D(Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p1, Lk01/m;->a:Lk31/q3;

    iget-object v0, v0, Lk31/q3;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object p2, p2, Ltv1/j;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Lk01/m;->a:Lk31/q3;

    new-instance v0, Lk01/n;

    invoke-direct {v0, p1}, Lk01/n;-><init>(Lk01/m;)V

    invoke-virtual {p2, v0}, Lk31/q3;->C(Lk01/l;)V

    .line 13
    iget-object p1, p1, Lk01/m;->a:Lk31/q3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->h()V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lk01/m;->c:Lk01/m$a;

    iget-object v0, p0, Lk01/k;->b:Lk01/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "inviteClickListener"

    .line 3
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v1, Lk31/q3;->C:I

    .line 6
    sget-object v1, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$layout;->viewholder_battle_mode_invite:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lk31/q3;

    const-string p2, "inflate(layoutInflater, parent, false)"

    .line 8
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lk01/m;

    invoke-direct {p2, p1, v0}, Lk01/m;-><init>(Lk31/q3;Lk01/l;)V

    return-object p2
.end method
