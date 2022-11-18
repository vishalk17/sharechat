.class public final synthetic Luh1/d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lxh1/f;",
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

    const-class v3, Lsharechat/feature/motionvideo/image/ImageManageFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/motionvideo/image/model/ManageImageSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxh1/f;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/motionvideo/image/ImageManageFragment;

    sget-object v0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->h:Lsharechat/feature/motionvideo/image/ImageManageFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lxh1/f$f;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Luh1/a;

    invoke-direct {v0, p1}, Luh1/a;-><init>(Lxh1/f;)V

    invoke-static {p2, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lxh1/f$c;

    const-string v1, "list"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p2, Lsharechat/feature/motionvideo/image/ImageManageFragment;->e:Lvh1/d;

    if-eqz p2, :cond_7

    check-cast p1, Lxh1/f$c;

    .line 9
    iget-object v0, p1, Lxh1/f$c;->a:Ljava/util/List;

    .line 10
    iget p1, p1, Lxh1/f$c;->b:I

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v1, p2, Lvh1/d;->c:I

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 13
    iget-object v1, p2, Lvh1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v1, p2, Lvh1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iput p1, p2, Lvh1/d;->c:I

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lxh1/f$b;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lxh1/f$b;

    .line 19
    iget v0, p1, Lxh1/f$b;->a:I

    .line 20
    iget p1, p1, Lxh1/f$b;->b:I

    .line 21
    new-instance v1, Luh1/b;

    invoke-direct {v1, p2, v0, p1}, Luh1/b;-><init>(Lsharechat/feature/motionvideo/image/ImageManageFragment;II)V

    invoke-static {p2, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lxh1/f$a;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/image/ImageManageFragment;->uz()Luh1/u0;

    move-result-object v0

    sget-object v2, Lxh1/d$b;->a:Lxh1/d$b;

    invoke-virtual {v0, v2}, Luh1/u0;->r(Lxh1/d;)V

    .line 24
    iget-object p2, p2, Lsharechat/feature/motionvideo/image/ImageManageFragment;->e:Lvh1/d;

    if-eqz p2, :cond_7

    check-cast p1, Lxh1/f$a;

    .line 25
    iget-object p1, p1, Lxh1/f$a;->a:Ljava/util/List;

    .line 26
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lvh1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28
    iget-object v1, p2, Lvh1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, Lxh1/f$e;

    if-eqz v0, :cond_4

    .line 31
    iget-object p2, p2, Lsharechat/feature/motionvideo/image/ImageManageFragment;->e:Lvh1/d;

    if-eqz p2, :cond_7

    check-cast p1, Lxh1/f$e;

    .line 32
    iget v0, p1, Lxh1/f$e;->a:I

    .line 33
    iget p1, p1, Lxh1/f$e;->b:I

    .line 34
    :try_start_0
    iget-object v1, p2, Lvh1/d;->b:Ljava/util/ArrayList;

    const-string v3, "<this>"

    .line 35
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 40
    invoke-static {p2, p1, v2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    .line 41
    :cond_4
    instance-of v0, p1, Lxh1/f$g;

    if-eqz v0, :cond_5

    .line 42
    iget-object p2, p2, Lsharechat/feature/motionvideo/image/ImageManageFragment;->f:Lsharechat/feature/motionvideo/image/ImageManageFragment$b;

    if-eqz p2, :cond_7

    .line 43
    check-cast p1, Lxh1/f$g;

    .line 44
    iget-object v0, p1, Lxh1/f$g;->a:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Lxh1/f$g;->b:Ljava/util/List;

    .line 46
    invoke-interface {p2, v0, p1}, Lsharechat/feature/motionvideo/image/ImageManageFragment$b;->Xa(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 47
    :cond_5
    instance-of v0, p1, Lxh1/f$d;

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/image/ImageManageFragment;->uz()Luh1/u0;

    move-result-object v0

    sget-object v1, Lxh1/d$b;->a:Lxh1/d$b;

    invoke-virtual {v0, v1}, Luh1/u0;->r(Lxh1/d;)V

    .line 49
    iget-object p2, p2, Lsharechat/feature/motionvideo/image/ImageManageFragment;->e:Lvh1/d;

    if-eqz p2, :cond_7

    check-cast p1, Lxh1/f$d;

    .line 50
    iget p1, p1, Lxh1/f$d;->a:I

    if-ltz p1, :cond_6

    .line 51
    iget-object v0, p2, Lvh1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 52
    iget-object v0, p2, Lvh1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 54
    :cond_7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
