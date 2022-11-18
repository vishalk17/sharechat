.class public final Lx42/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx42/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lx42/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Le32/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le32/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Le32/c;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lx42/b;->a:Ldp0/l;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lx42/b;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx42/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lx42/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    check-cast p1, Lx42/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx42/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fontsList[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le32/c;

    .line 4
    iget-object p1, p1, Lx42/b$a;->a:Lz42/e;

    iget-object p1, p1, Lz42/e;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p2, Le32/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p2, Le32/c;->b:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-boolean p2, p2, Le32/c;->c:Z

    const-string v0, "context"

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    invoke-static {p2, v0}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {p2, v0}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result p2

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lsharechat/videoeditor/text_management/R$layout;->item_font:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    new-instance p2, Lz42/e;

    invoke-direct {p2, p1, p1}, Lz42/e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 7
    new-instance p1, Lx42/b$a;

    invoke-direct {p1, p0, p2}, Lx42/b$a;-><init>(Lx42/b;Lz42/e;)V

    return-object p1
.end method

.method public final r(Le32/c;)V
    .locals 3

    const-string v0, "fontModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx42/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Lx42/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v2, p0, Lx42/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le32/c;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Le32/c;->c:Z

    .line 5
    iget v0, p0, Lx42/b;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 6
    :cond_0
    iput p1, p0, Lx42/b;->b:I

    if-eq p1, v1, :cond_1

    .line 7
    iget-object v0, p0, Lx42/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le32/c;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le32/c;->c:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
