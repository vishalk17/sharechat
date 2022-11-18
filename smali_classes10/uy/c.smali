.class public final Luy/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lsy/a;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsy/a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Luy/c;->a:Lsy/a;

    const p2, 0x7f0a01a1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Luy/c;->b:Landroid/widget/Button;

    const v0, 0x7f0a01b1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Luy/c;->c:Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Luy/b;

    invoke-direct {v0, p0}, Luy/b;-><init>(Luy/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Luy/a;

    invoke-direct {p2, p0}, Luy/a;-><init>(Luy/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic J6(Luy/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Luy/c;->M6(Luy/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Luy/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Luy/c;->L6(Luy/c;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Luy/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luy/c;->a:Lsy/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsy/a;->t1()V

    :cond_0
    return-void
.end method

.method private static final M6(Luy/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luy/c;->a:Lsy/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsy/a;->i7()V

    :cond_0
    return-void
.end method
