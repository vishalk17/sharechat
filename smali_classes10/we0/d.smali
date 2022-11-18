.class public final Lwe0/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/d$a;
    }
.end annotation


# static fields
.field public static final f:Lwe0/d$a;


# instance fields
.field public final b:Lre0/r2;

.field public final c:Lve0/g;

.field public d:Lf80/j;

.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lwe0/d;->f:Lwe0/d$a;

    return-void
.end method

.method public constructor <init>(Lre0/r2;Lve0/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lwe0/d;->b:Lre0/r2;

    .line 4
    iput-object p2, p0, Lwe0/d;->c:Lve0/g;

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "binding.root.context"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwe0/d;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h7(Lf80/f;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf80/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lf80/f;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf80/f;->d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    move-object/from16 v4, p2

    .line 4
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lf80/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v0, Lwe0/d;->e:Landroid/content/Context;

    const v4, 0x7f13051a

    invoke-static {v1, v3, v1, v4}, Lve0/k;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lwe0/d;->e:Landroid/content/Context;

    const v4, 0x7f13051b

    invoke-static {v1, v3, v1, v4}, Lve0/k;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_1
    move-object/from16 v1, p4

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final i7(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf80/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf80/f;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf80/f;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf80/f;

    .line 6
    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.maleIv"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v3, v3, Lre0/r2;->z:Landroid/widget/TextView;

    const-string v4, "binding.maleTv"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v4, v4, Lre0/r2;->y:Landroid/widget/RadioButton;

    const-string v5, "binding.maleRb"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lwe0/d;->h7(Lf80/f;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    .line 7
    iget-object v1, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v1, v1, Lre0/r2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.femaleIv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->w:Landroid/widget/TextView;

    const-string v3, "binding.femaleTv"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v3, v3, Lre0/r2;->v:Landroid/widget/RadioButton;

    const-string v4, "binding.femaleRb"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lwe0/d;->h7(Lf80/f;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    .line 8
    iget-object v0, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v0, v0, Lre0/r2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.othersIv"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v1, v1, Lre0/r2;->C:Landroid/widget/TextView;

    const-string v2, "binding.othersTv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->B:Landroid/widget/RadioButton;

    const-string v3, "binding.othersRb"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lwe0/d;->h7(Lf80/f;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    :cond_3
    return-void
.end method

.method public final j7(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe0/d;->d:Lf80/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf80/j;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lso0/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lso0/k0;

    invoke-virtual {v1}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso0/j0;

    .line 3
    iget-object v3, v2, Lso0/j0;->b:Ljava/lang/Object;

    .line 4
    check-cast v3, Lf80/f;

    .line 5
    iget v2, v2, Lso0/j0;->a:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3, v2}, Lf80/f;->g(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lwe0/d;->i7(Ljava/util/List;)V

    return-void

    :cond_2
    const-string p1, "questions"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->y:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->v:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->B:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v2, v2, Lre0/r2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lwe0/d;->b:Lre0/r2;

    iget-object v1, v1, Lre0/r2;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lwe0/d;->j7(I)V

    const/4 v0, 0x2

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lwe0/d;->j7(I)V

    const/4 v0, 0x1

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lwe0/d;->j7(I)V

    const/4 v0, 0x0

    .line 7
    :cond_5
    :goto_2
    iget-object p1, p0, Lwe0/d;->d:Lf80/j;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf80/j;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf80/f;

    .line 9
    iget-object v1, p0, Lwe0/d;->c:Lve0/g;

    invoke-interface {v1, p1, v0}, Lve0/g;->S8(Lf80/f;I)V

    goto :goto_3

    :cond_6
    const-string p1, "questions"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method
