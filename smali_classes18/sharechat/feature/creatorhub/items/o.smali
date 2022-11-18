.class public final Lsharechat/feature/creatorhub/items/o;
.super Lsharechat/feature/creatorhub/items/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/creatorhub/items/e<",
        "Lec0/x0;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Leq0/e$m;

.field private final m:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leq0/e$m;Lr00/p;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$m;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_events_view:I

    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/items/e;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/o;->l:Leq0/e$m;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/o;->m:Lr00/p;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/o;->n:Lr00/a;

    .line 5
    new-instance p1, Lsharechat/feature/creatorhub/items/o$a;

    invoke-direct {p1, p0}, Lsharechat/feature/creatorhub/items/o$a;-><init>(Lsharechat/feature/creatorhub/items/o;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/o;->o:Li00/i;

    return-void
.end method

.method private final W()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/o;->Y(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/x0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/o;->X(Lec0/x0;I)V

    return-void
.end method

.method public X(Lec0/x0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/o;->l:Leq0/e$m;

    .line 2
    new-instance v15, Llc0/i;

    .line 3
    new-instance v4, Llc0/k;

    .line 4
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/o;->l:Leq0/e$m;

    invoke-virtual {v3}, Leq0/e$m;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lsharechat/feature/creatorhub/items/o;->l:Leq0/e$m;

    invoke-virtual {v5}, Leq0/e$m;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v13, Lyh0/c$d;

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/creatorhub/items/o;->W()F

    move-result v7

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/creatorhub/items/o;->W()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lyh0/c$d;-><init>(FFFFILkotlin/jvm/internal/h;)V

    .line 6
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-direct {v4, v3, v5, v6}, Llc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/o;->l:Leq0/e$m;

    invoke-virtual {v3}, Leq0/e$m;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x1

    const/4 v13, 0x2

    if-lt v3, v13, :cond_0

    new-instance v3, Llc0/j;

    iget-object v5, v0, Lsharechat/feature/creatorhub/items/o;->l:Leq0/e$m;

    invoke-virtual {v5}, Leq0/e$m;->n()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq0/e$o;

    invoke-static {v5}, Lfc0/a;->c(Leq0/e$o;)Llc0/f$l;

    move-result-object v5

    iget-object v6, v0, Lsharechat/feature/creatorhub/items/o;->l:Leq0/e$m;

    invoke-virtual {v6}, Leq0/e$m;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq0/e$o;

    invoke-static {v6}, Lfc0/a;->c(Leq0/e$o;)Llc0/f$l;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Llc0/j;-><init>(Llc0/f$l;Llc0/f$l;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v5, v3

    .line 9
    invoke-virtual {v2}, Leq0/e$m;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Leq0/e$m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Leq0/e$m;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Leq0/e$m;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Leq0/e$m;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Leq0/e$m;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Leq0/e$m;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v0, Lsharechat/feature/creatorhub/items/o;->m:Lr00/p;

    move-object v3, v15

    move-object/from16 v16, v12

    move/from16 v12, p2

    move-object v13, v2

    const/4 v2, 0x1

    move-object/from16 v14, v16

    .line 10
    invoke-direct/range {v3 .. v14}, Llc0/i;-><init>(Llc0/k;Llc0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lr00/p;)V

    .line 11
    invoke-virtual {v1, v15}, Lec0/x0;->W(Llc0/i;)V

    .line 12
    iget-object v3, v1, Lec0/x0;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/o;->l:Leq0/e$m;

    invoke-virtual {v2}, Leq0/e$m;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 14
    iget-object v2, v1, Lec0/x0;->z:Lec0/x2;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    const-string v3, "this.frontView.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsharechat/feature/creatorhub/items/e;->N(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/o;->l:Leq0/e$m;

    iget-object v1, v1, Lec0/x0;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "tvDate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lsharechat/feature/creatorhub/items/o;->n:Lr00/a;

    invoke-virtual {v0, v2, v1, v3}, Lsharechat/feature/creatorhub/items/e;->T(Leq0/e$m;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lr00/a;)V

    return-void
.end method

.method public Y(Lhl/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/x0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/e;->O()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/e;->P()Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/e;->Q()Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/e;->R()Lkotlinx/coroutines/g2;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    return-void
.end method
