.class public final Luy/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lsy/b;

.field private final b:Z

.field private c:Lin/mohalla/sharechat/data/remote/model/ItemData;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsy/b;Z)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Luy/e;->a:Lsy/b;

    .line 3
    iput-boolean p3, p0, Luy/e;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "itemView.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a1128

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luy/e;->d:Landroid/widget/TextView;

    .line 6
    new-instance p2, Luy/d;

    invoke-direct {p2, p0}, Luy/d;-><init>(Luy/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Luy/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Luy/e;->K6(Luy/e;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Luy/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Luy/e;->a:Lsy/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Luy/e;->c:Lin/mohalla/sharechat/data/remote/model/ItemData;

    invoke-interface {p1, p0}, Lsy/b;->Y6(Lin/mohalla/sharechat/data/remote/model/ItemData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L6(Lin/mohalla/sharechat/data/remote/model/ItemData;)V
    .locals 2

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getId()Ljava/lang/String;

    .line 2
    iput-object p1, p0, Luy/e;->c:Lin/mohalla/sharechat/data/remote/model/ItemData;

    .line 3
    iget-boolean v0, p0, Luy/e;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luy/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getItemNameEnglish()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luy/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsy/c;->a:Lsy/c;

    invoke-virtual {v0}, Lsy/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Luy/e;->d:Landroid/widget/TextView;

    const v0, 0x7f0805d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Luy/e;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
