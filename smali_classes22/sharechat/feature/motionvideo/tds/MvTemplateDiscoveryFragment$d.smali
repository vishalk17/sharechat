.class public final synthetic Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lfi1/h;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;

    const/4 v1, 0x2

    const-string v4, "handleStateObserver"

    const-string v5, "handleStateObserver(Lsharechat/feature/motionvideo/tds/model/MvTemplateDiscoveryState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lfi1/h;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;

    sget-object v0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->p:Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lfi1/h;->e:Lfi1/c;

    .line 6
    invoke-virtual {v0}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi1/l;

    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p2, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->g:Lrh1/l;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lrh1/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ltz v2, :cond_7

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    .line 10
    instance-of v6, v5, Lei1/h;

    if-eqz v6, :cond_6

    .line 11
    check-cast v5, Lei1/h;

    .line 12
    iget-object v6, v0, Lfi1/l;->a:Lcw0/m;

    .line 13
    invoke-virtual {v6}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-boolean v7, v0, Lfi1/l;->b:Z

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "templateId"

    .line 16
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v5, Lei1/h;->h:Lei1/q;

    if-eqz v5, :cond_6

    .line 18
    iget-object v8, v5, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lcw0/o;

    .line 21
    instance-of v12, v10, Lcw0/o$a;

    if-eqz v12, :cond_1

    .line 22
    check-cast v10, Lcw0/o$a;

    .line 23
    iget-object v10, v10, Lcw0/o$a;->a:Lcw0/m;

    .line 24
    invoke-virtual {v10}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    :goto_4
    if-eq v9, v11, :cond_6

    .line 25
    iget-object v6, v5, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v9, v6, :cond_6

    .line 27
    iget-object v6, v5, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw0/o;

    .line 29
    instance-of v8, v6, Lcw0/o$a;

    if-eqz v8, :cond_4

    .line 30
    check-cast v6, Lcw0/o$a;

    .line 31
    iget-object v6, v6, Lcw0/o$a;->a:Lcw0/m;

    .line 32
    invoke-virtual {v6, v7}, Lcw0/m;->l(Z)V

    :cond_4
    if-eqz v7, :cond_5

    const-string v6, "PAYLOAD_TEMPLATE_FVT"

    goto :goto_5

    :cond_5
    const-string v6, "PAYLOAD_TEMPLATE_UN_FVT"

    .line 33
    :goto_5
    invoke-virtual {v5, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p1, Lfi1/h;->f:Lfi1/c;

    .line 35
    invoke-virtual {v0}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi1/a;

    if-eqz v0, :cond_8

    .line 36
    iget-object v1, v0, Lfi1/a;->b:Los1/h;

    .line 37
    iget-boolean v2, v0, Lfi1/a;->c:Z

    .line 38
    invoke-virtual {p2, v1, v2}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->zz(Los1/h;Z)V

    .line 39
    iget-object v0, v0, Lfi1/a;->a:Lcw0/j;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->yz(Lcw0/j;)V

    .line 41
    :cond_8
    iget-object v0, p1, Lfi1/h;->g:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi1/c;

    .line 43
    invoke-virtual {v1}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0/j;

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {p2, v1}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->yz(Lcw0/j;)V

    goto :goto_6

    .line 45
    :cond_a
    iget-object p1, p1, Lfi1/h;->m:Lfi1/c;

    .line 46
    invoke-virtual {p1}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi1/j;

    if-eqz p1, :cond_e

    .line 47
    iget-object v0, p1, Lfi1/j;->c:Lfi1/a;

    if-eqz v0, :cond_b

    .line 48
    iget-boolean v1, v0, Lfi1/a;->c:Z

    .line 49
    iget-object v0, v0, Lfi1/a;->b:Los1/h;

    .line 50
    invoke-virtual {p2, v0, v1}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->zz(Los1/h;Z)V

    .line 51
    :cond_b
    iget-object v0, p1, Lfi1/j;->c:Lfi1/a;

    if-eqz v0, :cond_c

    .line 52
    iget-object v0, v0, Lfi1/a;->a:Lcw0/j;

    if-eqz v0, :cond_c

    .line 53
    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->yz(Lcw0/j;)V

    .line 54
    :cond_c
    iget-object p1, p1, Lfi1/j;->a:Ljava/util/List;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw0/j;

    .line 56
    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->yz(Lcw0/j;)V

    goto :goto_7

    .line 57
    :cond_d
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object p1

    .line 58
    sget-object p2, Lfi1/d$g;->a:Lfi1/d$g;

    .line 59
    invoke-virtual {p1, p2}, Ldi1/n;->v(Lfi1/d;)V

    .line 60
    :cond_e
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
