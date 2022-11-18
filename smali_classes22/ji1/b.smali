.class public final Lji1/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lji1/g;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcw0/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji1/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lji1/g;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lji1/b;->a:Lji1/g;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lji1/b;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lji1/b;->c:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw0/m;

    .line 2
    iget-boolean p1, p1, Lcw0/m;->o:Z

    if-eqz p1, :cond_0

    const p1, 0x7b05000e

    goto :goto_0

    :cond_0
    const p1, 0x7b050021

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lji1/d;

    if-eqz v3, :cond_3

    .line 2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 3
    check-cast v1, Lji1/d;

    .line 4
    iget-object v3, v0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "templates[position]"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcw0/m;

    .line 5
    iget v4, v0, Lji1/b;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v3}, Lcw0/m;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcw0/m;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    iget-object v4, v1, Lji1/d;->a:Lrh1/g0;

    iget-object v7, v4, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivTemplateThumb"

    invoke-static {v7, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcw0/m;->g()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    iget-object v2, v1, Lji1/d;->a:Lrh1/g0;

    iget-object v2, v2, Lrh1/g0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lji1/c;

    invoke-direct {v4, v1, v3, v5}, Lji1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v3}, Lcw0/m;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lji1/d;->h7(Z)V

    .line 11
    iget-object v2, v1, Lji1/d;->a:Lrh1/g0;

    .line 12
    iget-object v2, v2, Lrh1/g0;->b:Landroidx/cardview/widget/CardView;

    const-string v4, "binding.root"

    .line 13
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lji1/e;

    invoke-direct {v4, v1, v3}, Lji1/e;-><init>(Lji1/d;Lcw0/m;)V

    const/16 v7, 0x3e8

    .line 14
    invoke-static {v2, v7, v4}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 15
    iget-object v2, v1, Lji1/d;->a:Lrh1/g0;

    iget-object v2, v2, Lrh1/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivUseTemplate"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lji1/f;

    invoke-direct {v8, v1, v3}, Lji1/f;-><init>(Lji1/d;Lcw0/m;)V

    .line 16
    invoke-static {v2, v7, v8}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 17
    iget-object v2, v1, Lji1/d;->a:Lrh1/g0;

    iget-object v2, v2, Lrh1/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    iget-object v2, v1, Lji1/d;->a:Lrh1/g0;

    iget-object v2, v2, Lrh1/g0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v3}, Lcw0/m;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lji1/d;->h7(Z)V

    .line 20
    iget-object v1, v1, Lji1/d;->a:Lrh1/g0;

    .line 21
    iget-object v2, v1, Lrh1/g0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "durationText.context"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcw0/m;->e()I

    move-result v8

    invoke-virtual {v3}, Lcw0/m;->f()I

    move-result v9

    .line 22
    sget-object v10, Lep0/t0;->a:Lep0/t0;

    const v10, 0x7f1204b4

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "context.getString(sharec\u2026.ui.R.string.image_count)"

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v1, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcw0/m;->c()J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4, v2}, Lfs1/a;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_3
    instance-of v1, v1, Lji1/a;

    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "PAYLOAD_TEMPLATE_FVT"

    .line 30
    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PAYLOAD_TEMPLATE_UN_FVT"

    invoke-static {p3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    .line 31
    instance-of v2, p1, Lji1/d;

    if-eqz v2, :cond_0

    .line 32
    move-object v2, p1

    check-cast v2, Lji1/d;

    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v2, p3}, Lji1/d;->h7(Z)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7b05000e

    if-ne p2, v1, :cond_1

    .line 1
    sget-object p2, Lji1/a;->d:Lji1/a$a;

    iget-object v2, p0, Lji1/b;->a:Lji1/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mClickListener"

    .line 2
    invoke-static {v2, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b04000a

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    const p2, 0x7b04006f

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 7
    new-instance p2, Lrh1/o;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p2, p1, v0}, Lrh1/o;-><init>(Lcom/google/android/material/card/MaterialCardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 8
    new-instance p1, Lji1/a;

    invoke-direct {p1, p2, v2}, Lji1/a;-><init>(Lrh1/o;Lji1/g;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    sget-object p2, Lji1/d;->c:Lji1/d$a;

    iget-object v1, p0, Lji1/b;->a:Lji1/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "clickListener"

    .line 12
    invoke-static {v1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7b050021

    .line 14
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lrh1/g0;->a(Landroid/view/View;)Lrh1/g0;

    move-result-object p1

    .line 16
    new-instance p2, Lji1/d;

    invoke-direct {p2, p1, v1}, Lji1/d;-><init>(Lrh1/g0;Lji1/g;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final s(Lcw0/m;)V
    .locals 6

    const-string v0, "template"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lji1/b;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcw0/m;

    .line 5
    invoke-virtual {v3}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    .line 6
    iget-object v1, p0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;ZZ)I
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lji1/b;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcw0/m;

    .line 4
    invoke-virtual {v2}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_4

    .line 5
    iget-object p1, p0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 6
    iget-object p1, p0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw0/m;

    .line 7
    invoke-virtual {p1, p2}, Lcw0/m;->l(Z)V

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    .line 8
    iget-object p1, p0, Lji1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "PAYLOAD_TEMPLATE_FVT"

    goto :goto_2

    :cond_3
    const-string p1, "PAYLOAD_TEMPLATE_UN_FVT"

    .line 10
    :goto_2
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return v1
.end method
