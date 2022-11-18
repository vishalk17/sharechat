.class final Lya0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lsa0/y;

.field private b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

.field private c:I

.field final synthetic d:Lya0/a;


# direct methods
.method public constructor <init>(Lya0/a;Lsa0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/y;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lya0/a$b;->d:Lya0/a;

    .line 2
    invoke-virtual {p2}, Lsa0/y;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lya0/a$b;->a:Lsa0/y;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lya0/b;

    invoke-direct {v0, p0, p1}, Lya0/b;-><init>(Lya0/a$b;Lya0/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lya0/a$b;Lya0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lya0/a$b;->K6(Lya0/a$b;Lya0/a;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lya0/a$b;Lya0/a;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lya0/a$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lya0/a;->A(Lya0/a;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lya0/a$b;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lya0/a;->A(Lya0/a;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    invoke-static {p1}, Lya0/a;->A(Lya0/a;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget p0, p0, Lya0/a$b;->c:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    invoke-static {p1}, Lya0/a;->z(Lya0/a;)Lya0/a$a;

    move-result-object p0

    invoke-interface {p0, p2}, Lya0/a$a;->Fe(Lin/mohalla/sharechat/data/remote/model/compose/FontModel;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L6(I)V
    .locals 5

    .line 1
    iput p1, p0, Lya0/a$b;->c:I

    .line 2
    iget-object v0, p0, Lya0/a$b;->d:Lya0/a;

    invoke-static {v0}, Lya0/a;->y(Lya0/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    iput-object v0, p0, Lya0/a$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    .line 3
    iget-object v1, p0, Lya0/a$b;->a:Lsa0/y;

    iget-object v2, p0, Lya0/a$b;->d:Lya0/a;

    .line 4
    iget-object v3, v1, Lsa0/y;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getFontName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v1, Lsa0/y;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lya0/a$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-static {v2}, Lya0/a;->A(Lya0/a;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, v1, Lsa0/y;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, v1, Lsa0/y;->c:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget v1, Lsharechat/feature/composeTools/R$drawable;->bg_rounded_rect_blue_24:I

    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
