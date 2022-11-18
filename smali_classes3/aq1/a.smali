.class public final Laq1/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq1/a$b;,
        Laq1/a$a;
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/FontModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laq1/a$a;

.field public c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Laq1/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/FontModel;",
            ">;",
            "Laq1/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Laq1/a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Laq1/a;->b:Laq1/a$a;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Laq1/a;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Laq1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Laq1/a$b;

    .line 2
    iput p2, p1, Laq1/a$b;->c:I

    .line 3
    iget-object v0, p1, Laq1/a$b;->d:Laq1/a;

    .line 4
    iget-object v0, v0, Laq1/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    iput-object v0, p1, Laq1/a$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    .line 6
    iget-object v1, p1, Laq1/a$b;->a:Ldq1/f;

    iget-object v2, p1, Laq1/a$b;->d:Laq1/a;

    .line 7
    iget-object v3, v1, Ldq1/f;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getFontName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v1, Ldq1/f;->d:Landroid/widget/TextView;

    iget-object v3, p1, Laq1/a$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, v2, Laq1/a;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p1, v1, Ldq1/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, v1, Ldq1/f;->c:Landroid/widget/FrameLayout;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    sget v0, Lsharechat/library/ui/R$drawable;->bg_rounded_rect_blue_24:I

    .line 15
    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p1, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Laq1/a$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/library/imageedit/R$layout;->item_font_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    sget v1, Lsharechat/library/imageedit/R$id;->tv_font:I

    .line 6
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7
    new-instance p1, Ldq1/f;

    invoke-direct {p1, v0, v0, v2}, Ldq1/f;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 8
    invoke-direct {p2, p0, p1}, Laq1/a$b;-><init>(Laq1/a;Ldq1/f;)V

    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laq1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Laq1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_2

    .line 3
    iget-object p1, p0, Laq1/a;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    iget-object p1, p0, Laq1/a;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
