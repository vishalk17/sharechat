.class public final Lbu/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lna0/a;

.field private final b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lna0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "mPostModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lbu/a;->a:Lna0/a;

    iput-object p2, p0, Lbu/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbu/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/PollOptionEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PollOptionEntity;->getOptionType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_option_image:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_option_text:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcu/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcu/m;

    iget-object v0, p0, Lbu/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/PollOptionEntity;

    invoke-virtual {p1, p2}, Lcu/m;->M6(Lsharechat/library/cvo/PollOptionEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcu/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcu/e;

    iget-object v0, p0, Lbu/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/PollOptionEntity;

    invoke-virtual {p1, p2}, Lcu/e;->M6(Lsharechat/library/cvo/PollOptionEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_option_text:I

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcu/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lka0/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka0/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbu/a;->a:Lna0/a;

    iget-object v1, p0, Lbu/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p2, p1, v0, v1}, Lcu/m;-><init>(Lka0/g;Lna0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_option_image:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcu/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lka0/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka0/e;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbu/a;->a:Lna0/a;

    iget-object v1, p0, Lbu/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p2, p1, v0, v1}, Lcu/e;-><init>(Lka0/e;Lna0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :goto_0
    return-object p2

    .line 5
    :cond_1
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbu/a;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
