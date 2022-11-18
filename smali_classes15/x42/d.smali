.class public final Lx42/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx42/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lx42/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Le32/g;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le32/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Le32/g;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lx42/d;->a:Ldp0/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx42/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    check-cast p1, Lx42/d$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le32/g;

    const-string v0, "textModel"

    .line 4
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lx42/d$a;->a:Lz42/f;

    .line 6
    iget-object v0, p1, Lz42/f;->c:Landroid/widget/TextView;

    .line 7
    iget-object v1, p2, Le32/g;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p2, p2, Le32/g;->m:Z

    if-eqz p2, :cond_0

    .line 10
    sget p2, Lsharechat/videoeditor/core/R$drawable;->ve_bg_rounded_corner_primary_tint:I

    goto :goto_0

    :cond_0
    sget p2, Lsharechat/videoeditor/core/R$drawable;->ve_bg_rounded_corner_transparent_grey_4dp:I

    .line 11
    :goto_0
    iget-object p1, p1, Lz42/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "thumbsView.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, p2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    sget v0, Lsharechat/videoeditor/text_management/R$layout;->item_text:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    new-instance p2, Lz42/f;

    invoke-direct {p2, p1, p1}, Lz42/f;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 7
    new-instance p1, Lx42/d$a;

    invoke-direct {p1, p0, p2}, Lx42/d$a;-><init>(Lx42/d;Lz42/f;)V

    return-object p1
.end method

.method public final r(Le32/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le32/g;

    .line 2
    iget-object v2, v2, Le32/g;->b:Ljava/lang/String;

    iget-object v3, p1, Le32/g;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le32/g;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p1, Le32/g;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Le32/g;->f(Ljava/lang/String;)V

    .line 8
    iget-wide v2, p1, Le32/g;->d:D

    .line 9
    iput-wide v2, v1, Le32/g;->d:D

    .line 10
    iget-wide v2, p1, Le32/g;->e:D

    .line 11
    iput-wide v2, v1, Le32/g;->e:D

    .line 12
    iget-object v2, p1, Le32/g;->f:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Le32/g;->f:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Le32/g;->g:Ljava/lang/Integer;

    .line 15
    iput-object v2, v1, Le32/g;->g:Ljava/lang/Integer;

    .line 16
    iget-wide v2, p1, Le32/g;->h:D

    .line 17
    iput-wide v2, v1, Le32/g;->h:D

    .line 18
    iget-wide v2, p1, Le32/g;->i:D

    .line 19
    iput-wide v2, v1, Le32/g;->i:D

    .line 20
    iget-object v2, p1, Le32/g;->j:Le32/h;

    .line 21
    iput-object v2, v1, Le32/g;->j:Le32/h;

    .line 22
    iget-object v2, p1, Le32/g;->k:Ljava/lang/Float;

    .line 23
    iput-object v2, v1, Le32/g;->k:Ljava/lang/Float;

    .line 24
    iget-object p1, p1, Le32/g;->l:Ljava/lang/Float;

    .line 25
    iput-object p1, v1, Le32/g;->l:Ljava/lang/Float;

    .line 26
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, p0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :goto_2
    return-void
.end method
