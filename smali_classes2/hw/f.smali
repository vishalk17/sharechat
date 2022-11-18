.class public final Lhw/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/f$a;,
        Lhw/f$b;
    }
.end annotation


# static fields
.field public static final b:Lhw/f$a;


# instance fields
.field private final a:Lld0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhw/f;->b:Lhw/f$a;

    return-void
.end method

.method public constructor <init>(Lld0/t;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/t;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhw/f;->a:Lld0/t;

    return-void
.end method


# virtual methods
.method public final J6(Lhw/d;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhw/d;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhw/f;->a:Lld0/t;

    iget-object v0, v0, Lld0/t;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhw/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhw/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhw/f;->a:Lld0/t;

    iget-object v1, v1, Lld0/t;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhw/d;->c()Lhw/e;

    move-result-object p1

    sget-object v0, Lhw/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lhw/f;->a:Lld0/t;

    iget-object p1, p1, Lld0/t;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lhw/f;->a:Lld0/t;

    iget-object p1, p1, Lld0/t;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "binding.tvTitle.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 8
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object p1, p0, Lhw/f;->a:Lld0/t;

    iget-object p1, p1, Lld0/t;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lhw/f;->a:Lld0/t;

    iget-object p1, p1, Lld0/t;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method
