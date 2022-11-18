.class public final Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lkotlinx/coroutines/g2;

.field private f:I

.field private g:I

.field private h:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    .line 3
    sget v0, Lsharechat/library/ui/R$anim;->fade_in_slide_in:I

    iput v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f:I

    .line 4
    sget v1, Lsharechat/library/ui/R$anim;->fade_out_slide_out:I

    iput v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->g:I

    .line 5
    new-instance v2, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$b;

    invoke-direct {v2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$b;-><init>()V

    iput-object v2, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;

    const/4 v2, 0x5

    new-array v3, v2, [I

    const v4, 0x1010098

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 6
    sget v4, Lsharechat/library/ui/R$attr;->textSize:I

    const/4 v6, 0x1

    aput v4, v3, v6

    const v4, 0x1010177

    const/4 v7, 0x2

    aput v4, v3, v7

    const v4, 0x1010178

    const/4 v8, 0x3

    aput v4, v3, v8

    .line 7
    sget v4, Lsharechat/library/ui/R$attr;->gravity:I

    const/4 v9, 0x4

    aput v4, v3, v9

    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "mContext.obtainStyledAttributes(attrs, attrsArray)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x1000000

    .line 9
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/16 v4, 0x14

    .line 10
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    .line 11
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f:I

    .line 12
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->g:I

    .line 13
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 16
    :goto_2
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 17
    :goto_3
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    and-int/2addr v9, v2

    if-ne v9, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v7, :cond_5

    const/16 v5, 0x11

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    const/16 v5, 0x15

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    const/16 v5, 0x13

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    const/16 v5, 0x10

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    const/4 v5, 0x1

    .line 18
    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p2, Lsharechat/library/ui/textSwitcher/b;

    invoke-direct {p2, p0, v5, v4, v3}, Lsharechat/library/ui/textSwitcher/b;-><init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;IFI)V

    invoke-virtual {p0, p2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 20
    :cond_a
    iget p2, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 21
    iget v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->g:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic a(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;IFI)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;IFI)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;IFI)Landroid/view/View;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    new-instance p1, Lsharechat/library/ui/textSwitcher/a;

    invoke-direct {p1, p0}, Lsharechat/library/ui/textSwitcher/a;-><init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final d(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;

    iget v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:I

    invoke-interface {v0, v1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;->a(I)V

    return-void
.end method

.method public static synthetic i(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lkotlinx/coroutines/s0;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x7d0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h(Lkotlinx/coroutines/s0;J)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:I

    iget-object v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:I

    .line 5
    :goto_0
    invoke-direct {p0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->j()V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Lkotlinx/coroutines/s0;J)V
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;

    invoke-direct {v6, p2, p3, p0, v1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;-><init>(JLsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final setCallback(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;

    return-void
.end method

.method public final setTexts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "texts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:I

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->j()V

    return-void
.end method
