.class public final Lnz0/k;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz0/k$a;
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
            "Lnz0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnz0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz0/k$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnz0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnz0/r;",
            ">;",
            "Lnz0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lnz0/k;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lnz0/k;->b:Lnz0/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lnz0/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnz0/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz0/r;

    .line 2
    invoke-virtual {p1}, Lnz0/r;->c()Lnz0/h;

    move-result-object v0

    sget-object v1, Lnz0/h;->APPLY_FOR_PAID_HOST:Lnz0/h;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnz0/r;->c()Lnz0/h;

    move-result-object p1

    sget-object v0, Lnz0/h;->HOST_ON_BOARDING:Lnz0/h;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnz0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lnz0/a;

    iget-object v0, p0, Lnz0/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz0/r;

    invoke-virtual {p1, p2}, Lnz0/a;->j7(Lnz0/r;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lnz0/j;

    if-eqz v0, :cond_1

    check-cast p1, Lnz0/j;

    iget-object v0, p0, Lnz0/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz0/r;

    invoke-virtual {p1, p2}, Lnz0/j;->j7(Lnz0/r;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lnz0/v;

    if-eqz v0, :cond_2

    check-cast p1, Lnz0/v;

    iget-object v0, p0, Lnz0/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz0/r;

    invoke-virtual {p1, p2}, Lnz0/v;->j7(Lnz0/r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "viewHolderClickAdapterListener"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lnz0/v;->h:Lnz0/v$a;

    .line 2
    iget-object v0, p0, Lnz0/k;->b:Lnz0/c;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lnz0/v;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lk31/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/l;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1, v0}, Lnz0/v;-><init>(Lk31/l;Lnz0/c;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1

    .line 10
    :cond_1
    sget-object p2, Lnz0/a;->k:Lnz0/a$a;

    .line 11
    iget-object v0, p0, Lnz0/k;->b:Lnz0/c;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lnz0/a;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 16
    sget v2, Lsharechat/feature/chatroom/R$layout;->audio_user_apply_paid_host_action:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$id;->apply_button:I

    .line 18
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v5, :cond_2

    .line 19
    sget v1, Lsharechat/feature/chatroom/R$id;->iv_banner:I

    .line 20
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_2

    .line 21
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_desc:I

    .line 22
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_2

    .line 23
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 24
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_2

    .line 25
    new-instance v1, Lk31/m;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lk31/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 26
    invoke-direct {p2, v1, v0}, Lnz0/a;-><init>(Lk31/m;Lnz0/c;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_3
    sget-object p2, Lnz0/j;->m:Lnz0/j$a;

    .line 30
    iget-object v0, p0, Lnz0/k;->b:Lnz0/c;

    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lnz0/j;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lk31/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/l;

    move-result-object p1

    .line 36
    invoke-direct {p2, p1, v0}, Lnz0/j;-><init>(Lk31/l;Lnz0/c;)V

    :goto_0
    return-object p2
.end method
