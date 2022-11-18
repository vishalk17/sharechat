.class public final Lzs0/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lbt0/f;

.field final synthetic b:Lzs0/f;


# direct methods
.method public constructor <init>(Lzs0/f;Lbt0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzs0/f$a;->b:Lzs0/f;

    .line 2
    invoke-virtual {p2}, Lbt0/f;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lzs0/f$a;->a:Lbt0/f;

    .line 4
    invoke-virtual {p2}, Lbt0/f;->c()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lzs0/e;

    invoke-direct {v0, p1, p0}, Lzs0/e;-><init>(Lzs0/f;Lzs0/f$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lzs0/f;Lzs0/f$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzs0/f$a;->K6(Lzs0/f;Lzs0/f$a;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lzs0/f;Lzs0/f$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzs0/f;->E()Lr00/l;

    move-result-object p2

    invoke-static {p0}, Lzs0/f;->y(Lzs0/f;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L6(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 3

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/f$a;->a:Lbt0/f;

    .line 2
    iget-object v1, v0, Lbt0/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsharechat/videoeditor/core/R$drawable;->ve_bg_rounded_corner_blue:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/videoeditor/core/R$drawable;->ve_bg_rounded_corner_transparent_grey_4dp:I

    .line 4
    :goto_0
    iget-object v0, v0, Lbt0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "thumbsView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
