.class public final Ldi1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lfi1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;)V
    .locals 0

    iput-object p1, p0, Ldi1/k;->b:Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lfi1/g;

    .line 2
    instance-of p2, p1, Lfi1/g$d;

    if-eqz p2, :cond_9

    .line 3
    iget-object p2, p0, Ldi1/k;->b:Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;

    .line 4
    iget-object p2, p2, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 5
    check-cast p1, Lfi1/g$d;

    .line 6
    iget-object v1, p1, Lfi1/g$d;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lfi1/g$d;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lfi1/g$d;->c:Ljava/util/List;

    const-string v3, "categoryId"

    .line 9
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p2, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcw0/j;

    .line 13
    iget-object v6, v6, Lcw0/j;->i:Ljava/lang/String;

    .line 14
    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-eq v5, v7, :cond_7

    .line 15
    iget-object v3, p2, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw0/j;

    .line 17
    iget-object v3, v3, Lcw0/j;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 19
    :goto_2
    iget-object v6, p2, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lcw0/j;

    .line 22
    iput-object v2, v6, Lcw0/j;->l:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 23
    iget-object v2, p2, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw0/j;

    .line 25
    iget-object v2, v2, Lcw0/j;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_3
    iget-object p2, p2, Lqh1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_7

    .line 29
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 30
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    instance-of v6, v5, Lei1/h;

    if-eqz v6, :cond_4

    check-cast v5, Lei1/h;

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_6

    .line 31
    new-instance v6, Lei1/g;

    invoke-direct {v6, p1, v3, v5, v1}, Lei1/g;-><init>(Ljava/util/List;Ljava/lang/Integer;Lei1/h;Ljava/lang/String;)V

    sget-object v7, Lei1/h;->k:Lei1/h$a;

    .line 32
    sget-object v7, Lei1/i;->b:Lei1/i;

    const-string v8, "onNotEqual"

    .line 33
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v5, v5, Lei1/h;->j:Ljava/lang/String;

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {v6}, Lei1/g;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_5
    sget-object v5, Lro0/x;->a:Lro0/x;

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 37
    :cond_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 38
    :cond_8
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_9

    goto :goto_6

    .line 39
    :cond_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_6
    return-object v0
.end method
