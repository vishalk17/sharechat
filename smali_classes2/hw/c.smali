.class public final Lhw/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ldp0/c;

.field private final c:Lhw/j;

.field private final d:Lhw/g;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLdp0/c;Lhw/j;Lhw/g;)V
    .locals 1

    const-string v0, "mVideoPlayerUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhw/c;->a:Z

    .line 3
    iput-object p2, p0, Lhw/c;->b:Ldp0/c;

    .line 4
    iput-object p3, p0, Lhw/c;->c:Lhw/j;

    .line 5
    iput-object p4, p0, Lhw/c;->d:Lhw/g;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhw/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/d;

    invoke-virtual {p1}, Lhw/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhw/d;->g(Z)V

    .line 2
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/d;

    invoke-virtual {p1, p2}, Lhw/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhw/c;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw/d;

    .line 4
    invoke-virtual {v5}, Lhw/d;->c()Lhw/e;

    move-result-object v6

    sget-object v7, Lhw/e;->GUIDELINE_TEXT:Lhw/e;

    if-eq v6, v7, :cond_2

    .line 5
    invoke-virtual {v5}, Lhw/d;->c()Lhw/e;

    move-result-object v6

    sget-object v7, Lhw/e;->WELCOME_TEXT:Lhw/e;

    if-ne v6, v7, :cond_1

    .line 6
    :cond_2
    invoke-virtual {v5}, Lhw/d;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    move v3, v6

    .line 7
    :cond_4
    invoke-virtual {v5}, Lhw/d;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Lhw/d;->f()Z

    move-result v4

    goto :goto_0

    :cond_5
    and-int v0, v3, v4

    return v0
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhw/c;->a:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/d;

    invoke-virtual {p1}, Lhw/d;->c()Lhw/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/d;

    invoke-virtual {v0}, Lhw/d;->c()Lhw/e;

    move-result-object v0

    sget-object v1, Lhw/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "items[position]"

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Lhw/b;

    .line 3
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhw/d;

    iget-boolean v1, p0, Lhw/c;->a:Z

    invoke-virtual {p1, v0, p2, v1}, Lhw/b;->M6(Lhw/d;IZ)V

    goto :goto_0

    .line 4
    :pswitch_0
    check-cast p1, Lhw/k;

    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lhw/d;

    iget-object v0, p0, Lhw/c;->b:Ldp0/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lhw/k;->M6(Lhw/d;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V

    goto :goto_0

    .line 5
    :pswitch_1
    check-cast p1, Lhw/a;

    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lhw/d;

    invoke-virtual {p1, p2}, Lhw/a;->J6(Lhw/d;)V

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast p1, Lhw/i;

    .line 7
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhw/d;

    .line 8
    invoke-virtual {p1, v0, p2}, Lhw/i;->K6(Lhw/d;I)V

    goto :goto_0

    .line 9
    :pswitch_3
    check-cast p1, Lhw/f;

    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lhw/d;

    invoke-virtual {p1, p2}, Lhw/f;->J6(Lhw/d;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhw/e;->values()[Lhw/e;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lhw/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lhw/b;->e:Lhw/b$a;

    iget-object v0, p0, Lhw/c;->c:Lhw/j;

    invoke-virtual {p2, p1, v0}, Lhw/b$a;->a(Landroid/view/ViewGroup;Lhw/j;)Lhw/b;

    move-result-object p2

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p2, Lhw/k;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/group/R$layout;->item_grouprule_video:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhw/c;->b:Ldp0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lhw/k;-><init>(Landroid/view/View;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p2, Lhw/a;->b:Lhw/a$a;

    invoke-virtual {p2, p1}, Lhw/a$a;->a(Landroid/view/ViewGroup;)Lhw/a;

    move-result-object p2

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p2, Lhw/i;->c:Lhw/i$a;

    iget-object v0, p0, Lhw/c;->d:Lhw/g;

    invoke-virtual {p2, p1, v0}, Lhw/i$a;->a(Landroid/view/ViewGroup;Lhw/g;)Lhw/i;

    move-result-object p2

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p2, Lhw/f;->b:Lhw/f$a;

    invoke-virtual {p2, p1}, Lhw/f$a;->a(Landroid/view/ViewGroup;)Lhw/f;

    move-result-object p2

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbp/b;

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final z(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/d;

    invoke-virtual {v0}, Lhw/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lhw/c;->A(I)V

    .line 3
    iget-object p1, p0, Lhw/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_5

    .line 4
    iget-object p1, p0, Lhw/c;->e:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v4, Lhw/d;

    .line 6
    invoke-virtual {v4}, Lhw/d;->c()Lhw/e;

    move-result-object v3

    sget-object v6, Lhw/e;->GUIDELINE_TEXT:Lhw/e;

    if-ne v3, v6, :cond_4

    .line 7
    invoke-virtual {v4}, Lhw/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    .line 8
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lhw/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_3
    invoke-virtual {v4, v3}, Lhw/d;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lhw/d;->g(Z)V

    :cond_4
    move v3, v5

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lhw/c;->e:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_6
    check-cast v6, Lhw/d;

    .line 13
    invoke-virtual {v6}, Lhw/d;->c()Lhw/e;

    move-result-object v6

    sget-object v8, Lhw/c$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_8

    const/4 v3, 0x4

    if-eq v6, v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    move v4, v7

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    if-eq v5, v0, :cond_a

    .line 14
    invoke-direct {p0, v5}, Lhw/c;->A(I)V

    .line 15
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
