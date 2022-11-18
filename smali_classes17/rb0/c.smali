.class public final Lrb0/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0/c$a;
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
.field private final a:Lsharechat/feature/composeTools/textpost/template/a;

.field private final b:Z

.field private final c:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/composeTools/textpost/template/a;ZLandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecyclerViewPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lrb0/c;->a:Lsharechat/feature/composeTools/textpost/template/a;

    .line 3
    iput-boolean p2, p0, Lrb0/c;->b:Z

    .line 4
    iput-object p3, p0, Lrb0/c;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->isCategory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrb0/b;

    const-string v1, "mTemplateList[position]"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrb0/b;

    iget-object v0, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {p1, p2}, Lrb0/b;->K6(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lrb0/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lrb0/f;

    iget-object v0, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {p1, p2}, Lrb0/f;->M6(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lrb0/f;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lrb0/f;

    iget-object v1, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mTemplateList[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {v0, v1}, Lrb0/f;->N6(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lrb0/f;->h:Lrb0/f$b;

    iget-object v0, p0, Lrb0/c;->a:Lsharechat/feature/composeTools/textpost/template/a;

    iget-object v1, p0, Lrb0/c;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, p1, v0, v1}, Lrb0/f$b;->a(Landroid/view/ViewGroup;Lsharechat/feature/composeTools/textpost/template/a;Landroidx/recyclerview/widget/RecyclerView$v;)Lrb0/f;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p2, Lrb0/b;->d:Lrb0/b$a;

    iget-boolean v0, p0, Lrb0/c;->b:Z

    iget-object v1, p0, Lrb0/c;->a:Lsharechat/feature/composeTools/textpost/template/a;

    invoke-virtual {p2, p1, v0, v1}, Lrb0/b$a;->a(Landroid/view/ViewGroup;ZLsharechat/feature/composeTools/textpost/template/a;)Lrb0/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;ILjava/lang/String;)V
    .locals 1

    const-string v0, "textTemplateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lrb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->setMOffset(Ljava/lang/String;)V

    const-string p1, "PAYLOAD_TEXT_TEMPLATE"

    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
