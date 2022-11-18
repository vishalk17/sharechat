.class public final Lsm0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx02/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsm0/b;

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsm0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lsm0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "elanicContentSelector"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lsm0/a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lsm0/a;->b:Lsm0/b;

    .line 4
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lsm0/a;->c:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 6
    iget-object v0, p0, Lsm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02/b;

    invoke-virtual {v0}, Lx02/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lsm0/a;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lsm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lsm0/a$a;

    iget-object v0, p0, Lsm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dataList[position]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx02/b;

    .line 2
    iput-object v0, p1, Lsm0/a$a;->b:Lx02/b;

    .line 3
    iput p2, p1, Lsm0/a$a;->c:I

    .line 4
    iget-object v1, p1, Lsm0/a$a;->a:Lpb1/a;

    iget-object v1, v1, Lpb1/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Lx02/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lsm0/a$a;->d:Lsm0/a;

    .line 6
    iget-object v1, v1, Lsm0/a;->c:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "binding.strikeView"

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p1, Lsm0/a$a;->a:Lpb1/a;

    iget-object p2, p2, Lpb1/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lsm0/a$a;->h7(Lsm0/a$a;Z)V

    .line 10
    iget-object p1, p1, Lsm0/a$a;->a:Lpb1/a;

    iget-object p1, p1, Lpb1/a;->d:Landroid/view/View;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lx02/b;->c()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lsm0/a$a;->a:Lpb1/a;

    iget-object p2, p2, Lpb1/a;->c:Landroid/widget/FrameLayout;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-static {p1, v0}, Lsm0/a$a;->h7(Lsm0/a$a;Z)V

    .line 14
    iget-object p1, p1, Lsm0/a$a;->a:Lpb1/a;

    iget-object p1, p1, Lpb1/a;->d:Landroid/view/View;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p1, Lsm0/a$a;->a:Lpb1/a;

    iget-object p2, p2, Lpb1/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-static {p1, v0}, Lsm0/a$a;->h7(Lsm0/a$a;Z)V

    .line 17
    iget-object p1, p1, Lsm0/a$a;->a:Lpb1/a;

    iget-object p1, p1, Lpb1/a;->d:Landroid/view/View;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lsharechat/feature/elanic/R$layout;->elanic_size_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lsharechat/feature/elanic/R$id;->strike_view:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget v0, Lsharechat/feature/elanic/R$id;->tv_content:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 8
    new-instance p1, Lpb1/a;

    invoke-direct {p1, p2, p2, v1, v2}, Lpb1/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 9
    new-instance p2, Lsm0/a$a;

    iget-object v0, p0, Lsm0/a;->b:Lsm0/b;

    invoke-direct {p2, p0, p1, v0}, Lsm0/a$a;-><init>(Lsm0/a;Lpb1/a;Lsm0/b;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
