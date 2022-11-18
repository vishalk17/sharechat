.class public final Lfw/a;
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
.field private final a:Lfw/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfw/b;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lfw/a;->a:Lfw/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfw/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getType()Lfw/c;

    move-result-object p1

    .line 2
    sget-object v0, Lfw/c;->TYPE_GROUP_INFO:Lfw/c;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfw/c;->TYPE_ROLE_INFO:Lfw/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lfw/c;->TYPE_POST_INFO:Lfw/c;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfw/c;->TYPE_TAG_INFO:Lfw/c;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_performance:I

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    sget p1, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_post:I

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget p1, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_group:I

    :goto_2
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgw/c;

    const-string v1, "mGroupRoleTutorialData[position]"

    if-eqz v0, :cond_0

    check-cast p1, Lgw/c;

    iget-object v0, p0, Lfw/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    invoke-virtual {p1, p2}, Lgw/c;->L6(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lgw/f;

    if-eqz v0, :cond_1

    check-cast p1, Lgw/f;

    iget-object v0, p0, Lfw/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    invoke-virtual {p1, p2}, Lgw/f;->J6(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lgw/e;

    if-eqz p2, :cond_2

    check-cast p1, Lgw/e;

    invoke-virtual {p1}, Lgw/e;->K6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_group:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lgw/c;->c:Lgw/c$a;

    iget-object v0, p0, Lfw/a;->a:Lfw/b;

    invoke-virtual {p2, p1, v0}, Lgw/c$a;->a(Landroid/view/ViewGroup;Lfw/b;)Lgw/c;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_post:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lgw/f;->b:Lgw/f$a;

    invoke-virtual {p2, p1}, Lgw/f$a;->a(Landroid/view/ViewGroup;)Lgw/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lgw/e;->c:Lgw/e$a;

    iget-object v0, p0, Lfw/a;->a:Lfw/b;

    invoke-virtual {p2, p1, v0}, Lgw/e$a;->a(Landroid/view/ViewGroup;Lfw/b;)Lgw/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfw/a;->b:Ljava/util/ArrayList;

    return-void
.end method
