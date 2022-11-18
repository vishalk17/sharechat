.class public final Lry/j;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Loy/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lry/j$a;


# instance fields
.field private final d:Lru/c6;

.field private final e:Lmy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lry/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lry/j;->f:Lry/j$a;

    return-void
.end method

.method public constructor <init>(Lru/c6;Lmy/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/c6;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lry/j;->d:Lru/c6;

    .line 3
    iput-object p2, p0, Lry/j;->e:Lmy/a;

    return-void
.end method

.method public static synthetic R6(Lry/j;Loy/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lry/j;->U6(Lry/j;Loy/b;Landroid/view/View;)V

    return-void
.end method

.method private static final U6(Lry/j;Loy/b;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$searchEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lry/j;->e:Lmy/a;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lmy/a$a;->a(Lmy/a;Loy/b;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final V6(Ljava/lang/String;Lry/j;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0602b9

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    .line 5
    invoke-static {p2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 6
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x11

    .line 7
    invoke-virtual {v0, v2, v1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_0
    iget-object p0, p1, Lry/j;->d:Lru/c6;

    iget-object p0, p0, Lru/c6;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final T6(Loy/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lry/j;->d:Lru/c6;

    iget-object v0, v0, Lru/c6;->c:Landroid/widget/ImageView;

    new-instance v1, Lry/i;

    invoke-direct {v1, p0, p1}, Lry/i;-><init>(Lry/j;Loy/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Loy/b;->h()Loy/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p0, v0}, Lry/j;->V6(Ljava/lang/String;Lry/j;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Loy/d;->b()Loy/e;

    move-result-object p1

    sget-object p2, Loy/e;->RECENT:Loy/e;

    const-string v0, "binding.recentIconCancel"

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lry/j;->d:Lru/c6;

    iget-object p1, p1, Lru/c6;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lry/j;->d:Lru/c6;

    iget-object p1, p1, Lru/c6;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
