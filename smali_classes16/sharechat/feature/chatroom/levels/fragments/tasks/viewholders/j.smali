.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/e6;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Len0/j;

.field private final h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld80/e6;

.field private final j:Li00/i;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len0/j;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Len0/j;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->h:Lr00/l;

    .line 5
    sget-object p1, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j$b;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j$b;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->j:Li00/i;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->k:I

    return-void
.end method

.method public static final synthetic L(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->P(I)V

    return-void
.end method

.method private final N()Lcom/xwray/groupie/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/g;

    return-object v0
.end method

.method private final P(I)V
    .locals 5

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->k:I

    if-eq v0, p1, :cond_3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v0}, Len0/j;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0/k;

    .line 4
    invoke-virtual {v3}, Len0/k;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Len0/k;->g(Z)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->N()Lcom/xwray/groupie/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v0}, Len0/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->k:I

    if-le v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v0}, Len0/j;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0/k;

    invoke-virtual {v0, v2}, Len0/k;->g(Z)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->N()Lcom/xwray/groupie/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v0}, Len0/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 11
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v0}, Len0/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Len0/k;->g(Z)V

    .line 12
    iput p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->k:I

    .line 13
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->N()Lcom/xwray/groupie/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->k:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/e6;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->M(Ld80/e6;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->O(Landroid/view/View;)Ld80/e6;

    move-result-object p1

    return-object p1
.end method

.method public M(Ld80/e6;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->i:Ld80/e6;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Ld80/e6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v4, "ivIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v2}, Len0/j;->a()Len0/a;

    move-result-object v2

    invoke-virtual {v2}, Len0/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    iget-object v2, v1, Ld80/e6;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v3}, Len0/j;->a()Len0/a;

    move-result-object v3

    invoke-virtual {v3}, Len0/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v1, Ld80/e6;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v2}, Len0/j;->a()Len0/a;

    move-result-object v2

    invoke-virtual {v2}, Len0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->i:Ld80/e6;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v2}, Len0/j;->b()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Len0/k;

    .line 8
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->N()Lcom/xwray/groupie/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v10, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;

    .line 10
    iget-object v5, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->f:Landroid/content/Context;

    .line 11
    iget-object v4, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->g:Len0/j;

    invoke-virtual {v4}, Len0/j;->c()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->h:Lr00/l;

    .line 13
    new-instance v9, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j$a;

    invoke-direct {v9, v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j$a;-><init>(Ljava/lang/Object;)V

    move-object v4, v10

    .line 14
    invoke-direct/range {v4 .. v9}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;-><init>(Landroid/content/Context;Len0/k;Ljava/lang/String;Lr00/l;Lr00/l;)V

    .line 15
    invoke-virtual {v3, v10}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v1, Ld80/e6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->f:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    iget-object v2, v1, Ld80/e6;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    iget-object v1, v1, Ld80/e6;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;->N()Lcom/xwray/groupie/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    return-void
.end method

.method protected O(Landroid/view/View;)Ld80/e6;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/e6;->a(Landroid/view/View;)Ld80/e6;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_upcoming_rewards_level_section:I

    return v0
.end method
