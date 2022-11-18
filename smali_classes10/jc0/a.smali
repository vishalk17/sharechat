.class public final Ljc0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Llc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc70/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;",
            "Lc70/f<",
            "Llc0/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "iconInfo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Ljc0/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ljc0/a;->b:Lc70/f;

    .line 4
    iput p3, p0, Ljc0/a;->c:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ljc0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lnc0/c;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Lnc0/c;

    iget-object v1, p0, Ljc0/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc0/a;

    invoke-virtual {v0, v1}, Lnc0/c;->j7(Llc0/a;)V

    .line 14
    :cond_0
    instance-of v0, p1, Lnc0/a;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    check-cast v0, Lnc0/a;

    iget-object v1, p0, Ljc0/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc0/a;

    invoke-virtual {v0, v1}, Lnc0/a;->j7(Llc0/a;)V

    .line 16
    :cond_1
    instance-of v0, p1, Lnc0/b;

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lnc0/b;

    iget-object v0, p0, Ljc0/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc0/a;

    invoke-virtual {p1, p2}, Lnc0/b;->j7(Llc0/a;)V

    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_CHECKED_CHANGE"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p1, Lnc0/b;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lnc0/b;

    iget-object v1, p0, Ljc0/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc0/a;

    .line 6
    iget-boolean v1, v1, Llc0/a;->j:Z

    .line 7
    iget-object v0, v0, Lnc0/b;->e:Lzc1/c0;

    iget-object v0, v0, Lzc1/c0;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljc0/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ljc0/a;->c:I

    invoke-static {p2, v0, p1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget v0, p0, Ljc0/a;->c:I

    .line 3
    sget v1, Lsharechat/feature/group/R$layout;->layout_viewholder_action:I

    const/4 v2, 0x0

    const-string v3, "clickListener"

    if-ne v0, v1, :cond_0

    sget-object p2, Lnc0/a;->g:Lnc0/a$a;

    iget-object v0, p0, Ljc0/a;->b:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    new-instance p2, Lzc1/b0;

    invoke-direct {p2, p1, p1}, Lzc1/b0;-><init>(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 10
    new-instance p1, Lnc0/a;

    invoke-direct {p1, p2, v0}, Lnc0/a;-><init>(Lzc1/b0;Lc70/f;)V

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lsharechat/feature/group/R$layout;->layout_viewholder_delete_option:I

    if-ne v0, v1, :cond_2

    sget-object p2, Lnc0/b;->g:Lnc0/b$a;

    iget-object v0, p0, Ljc0/a;->b:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lsharechat/feature/group/R$id;->radio_button:I

    .line 16
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    .line 17
    sget p2, Lsharechat/feature/group/R$id;->tv_delete_reason:I

    .line 18
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_1

    .line 19
    new-instance p2, Lzc1/c0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Lzc1/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 20
    new-instance p1, Lnc0/b;

    invoke-direct {p1, p2, v0}, Lnc0/b;-><init>(Lzc1/c0;Lc70/f;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_2
    new-instance p1, Lnc0/c;

    iget-object v0, p0, Ljc0/a;->b:Lc70/f;

    invoke-direct {p1, p2, v0}, Lnc0/c;-><init>(Landroid/view/View;Lc70/f;)V

    :goto_0
    return-object p1
.end method
