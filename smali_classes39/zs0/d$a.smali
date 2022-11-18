.class public final Lzs0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lbt0/e;

.field final synthetic b:Lzs0/d;


# direct methods
.method public constructor <init>(Lzs0/d;Lbt0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0/e;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzs0/d$a;->b:Lzs0/d;

    .line 2
    invoke-virtual {p2}, Lbt0/e;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lzs0/d$a;->a:Lbt0/e;

    .line 4
    invoke-virtual {p2}, Lbt0/e;->c()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lzs0/c;

    invoke-direct {v0, p1, p0}, Lzs0/c;-><init>(Lzs0/d;Lzs0/d$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lzs0/d;Lzs0/d$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzs0/d$a;->K6(Lzs0/d;Lzs0/d$a;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lzs0/d;Lzs0/d$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzs0/d;->A()Lr00/l;

    move-result-object p2

    invoke-static {p0}, Lzs0/d;->y(Lzs0/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fontsList[adapterPosition]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L6(Les0/c;)V
    .locals 2

    const-string v0, "fontModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/d$a;->a:Lbt0/e;

    iget-object v0, v0, Lbt0/e;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Les0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Les0/c;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {p1}, Les0/c;->c()Z

    move-result p1

    const-string v1, "context"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    invoke-static {p1, v1}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {p1, v1}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
