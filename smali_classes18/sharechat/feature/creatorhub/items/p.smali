.class public final Lsharechat/feature/creatorhub/items/p;
.super Lsharechat/feature/creatorhub/items/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/creatorhub/items/e<",
        "Lec0/z0;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/e$m;->p:I

    return-void
.end method

.method public constructor <init>(Leq0/e$m;Lr00/p;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_events_view_v2:I

    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/items/e;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/p;->m:Lr00/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/p;->X(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/z0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/p;->W(Lec0/z0;I)V

    return-void
.end method

.method public W(Lec0/z0;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v6, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    .line 2
    new-instance v2, Llc0/i;

    .line 3
    new-instance v3, Llc0/k;

    iget-object v4, v6, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    invoke-virtual {v4}, Leq0/e$m;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v6, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    invoke-virtual {v4}, Leq0/e$m;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Llc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 4
    iget-object v4, v6, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    invoke-virtual {v4}, Leq0/e$m;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    new-instance v4, Llc0/j;

    iget-object v5, v6, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    invoke-virtual {v5}, Leq0/e$m;->n()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq0/e$o;

    invoke-static {v5}, Lfc0/a;->c(Leq0/e$o;)Llc0/f$l;

    move-result-object v5

    iget-object v7, v6, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    invoke-virtual {v7}, Leq0/e$m;->n()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq0/e$o;

    invoke-static {v7}, Lfc0/a;->c(Leq0/e$o;)Llc0/f$l;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Llc0/j;-><init>(Llc0/f$l;Llc0/f$l;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v9, v4

    .line 5
    invoke-virtual {v1}, Leq0/e$m;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Leq0/e$m;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Leq0/e$m;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Leq0/e$m;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Leq0/e$m;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Leq0/e$m;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Leq0/e$m;->e()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v6, Lsharechat/feature/creatorhub/items/p;->m:Lr00/p;

    move-object v7, v2

    move-object v8, v3

    move/from16 v16, p2

    move-object/from16 v18, v1

    .line 6
    invoke-direct/range {v7 .. v18}, Llc0/i;-><init>(Llc0/k;Llc0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lr00/p;)V

    .line 7
    invoke-virtual {v0, v2}, Lec0/z0;->W(Llc0/i;)V

    .line 8
    iget-object v1, v6, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    iget-object v2, v0, Lec0/z0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvDate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/items/e;->U(Lsharechat/feature/creatorhub/items/e;Leq0/e$m;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method public X(Lhl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/z0;",
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
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public v(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/p;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    check-cast p1, Lsharechat/feature/creatorhub/items/p;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    invoke-virtual {v0}, Leq0/e$m;->e()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lsharechat/feature/creatorhub/items/p;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/p;->l:Leq0/e$m;

    invoke-virtual {p1}, Leq0/e$m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
