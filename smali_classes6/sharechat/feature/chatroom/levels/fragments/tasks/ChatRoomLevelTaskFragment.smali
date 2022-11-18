.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;
.super Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;
.source "SourceFile"

# interfaces
.implements Ld51/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Ld51/b;",
        "Ld51/a;",
        "chatRoomLevelTaskPresenter",
        "Ld51/a;",
        "Gz",
        "()Ld51/a;",
        "setChatRoomLevelTaskPresenter",
        "(Ld51/a;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lk31/u0;

.field public final v:Ljava/lang/String;

.field public w:Ld51/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final x:Lro0/p;

.field public final y:Lro0/p;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lsw1/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->C:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;-><init>()V

    const-string v0, "ChatRoomLevelTaskFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->v:Ljava/lang/String;

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$e;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$e;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->x:Lro0/p;

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$g;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$g;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->y:Lro0/p;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final Ez(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Lsw1/j;Ld51/g;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld51/c;

    invoke-direct {v0, p0, p1}, Ld51/c;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Lsw1/j;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Gz()Ld51/a;

    move-result-object p0

    .line 4
    iget v0, p1, Lsw1/j;->a:I

    .line 5
    iget-object p1, p1, Lsw1/j;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0, p1, p2}, Ld51/a;->H7(ILjava/lang/String;Ld51/g;)V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Fz()Lk31/u0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->B:Lk31/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Gz()Ld51/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->w:Ld51/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLevelTaskPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Hz()Loy/o;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->x:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/o;

    return-object v0
.end method

.method public final Iz()Loy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->y:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/g;

    return-object v0
.end method

.method public final Jz(Lsw1/m;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsw1/m;->g:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionData.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->zz()Loc0/a;

    move-result-object v2

    invoke-interface {v2, v1}, Loc0/a;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Ld51/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ld51/d;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Gz()Ld51/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p1, p1, Lsw1/m;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_clicked"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld51/a;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final b7(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->z:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Hz()Loy/o;

    move-result-object v1

    .line 3
    iget-object v2, v1, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Loy/o;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy/f;

    .line 7
    invoke-interface {v4, v1}, Loy/f;->j(Loy/h;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy/f;

    .line 9
    invoke-virtual {v1, v3}, Loy/l;->k(Loy/f;)I

    move-result v4

    .line 10
    iget-object v5, v1, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3}, Loy/f;->a()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Loy/l;->o(II)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Loy/o;->t()V

    .line 13
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsw1/j;

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Hz()Loy/o;

    move-result-object v1

    .line 16
    new-instance v9, Le51/j;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->A:Ljava/lang/String;

    .line 19
    sget-object v7, Ld51/g;->TASK_REWARD_UPCOMING:Ld51/g;

    .line 20
    new-instance v8, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;

    invoke-direct {v8, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;-><init>(Ljava/lang/Object;)V

    move-object v2, v9

    .line 21
    invoke-direct/range {v2 .. v8}, Le51/j;-><init>(Landroid/content/Context;Lsw1/j;ZLjava/lang/String;Ld51/g;Ldp0/p;)V

    .line 22
    invoke-virtual {v1, v9}, Loy/o;->p(Loy/f;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Gz()Ld51/a;

    move-result-object p2

    invoke-interface {p2, p1}, Ld51/a;->I4(I)V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_chat_room_levels_tasks:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/chatroom/R$id;->rv_levelsTasks_recycler:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lk31/u0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lk31/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->B:Lk31/u0;

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Fz()Lk31/u0;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lk31/u0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Gz()Ld51/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    return-void
.end method

.method public final bridge synthetic s4(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lsw1/m;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Jz(Lsw1/m;)V

    return-void
.end method

.method public final wr(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsw1/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfElements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Loy/g;->d:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1/l;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 5
    instance-of v1, v0, Lsw1/k;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v1

    new-instance v2, Le51/b;

    check-cast v0, Lsw1/k;

    invoke-direct {v2, v8, v0}, Le51/b;-><init>(Landroid/content/Context;Lsw1/k;)V

    invoke-virtual {v1, v2}, Loy/g;->r(Loy/f;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lsw1/e;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v1

    new-instance v2, Le51/a;

    check-cast v0, Lsw1/e;

    invoke-direct {v2, v8, v0}, Le51/a;-><init>(Landroid/content/Context;Lsw1/e;)V

    invoke-virtual {v1, v2}, Loy/g;->r(Loy/f;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lsw1/m;

    const-string v2, "requireContext()"

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v1

    .line 11
    new-instance v3, Le51/e;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lsw1/m;

    .line 14
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$b;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-direct {v3, v4, v0, v2}, Le51/e;-><init>(Landroid/content/Context;Lsw1/m;Ldp0/p;)V

    .line 16
    invoke-virtual {v1, v3}, Loy/g;->r(Loy/f;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v1, v0, Lsw1/n;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v1

    new-instance v2, Le51/c;

    check-cast v0, Lsw1/n;

    invoke-direct {v2, v8, v0}, Le51/c;-><init>(Landroid/content/Context;Lsw1/n;)V

    invoke-virtual {v1, v2}, Loy/g;->r(Loy/f;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v1, v0, Lsw1/p;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v1

    .line 21
    new-instance v3, Le51/i;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lsw1/p;

    .line 24
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-direct {v3, v4, v0, v2}, Le51/i;-><init>(Landroid/content/Context;Lsw1/p;Ldp0/l;)V

    .line 26
    invoke-virtual {v1, v3}, Loy/g;->r(Loy/f;)V

    goto/16 :goto_0

    .line 27
    :cond_5
    instance-of v1, v0, Lsw1/r;

    if-eqz v1, :cond_6

    .line 28
    check-cast v0, Lsw1/r;

    .line 29
    iget-object v1, v0, Lsw1/r;->a:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->A:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lsw1/r;->b:Ljava/util/Map;

    .line 32
    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->z:Ljava/util/Map;

    .line 33
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Hz()Loy/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy/g;->r(Loy/f;)V

    goto/16 :goto_0

    .line 34
    :cond_6
    instance-of v1, v0, Lsw1/o;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lsw1/o;

    .line 36
    iget-object v1, v0, Lsw1/o;->c:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v1

    .line 39
    new-instance v2, Le51/f;

    .line 40
    iget-object v3, v0, Lsw1/o;->b:Lsw1/a;

    .line 41
    iget-object v4, v3, Lsw1/a;->a:Ljava/lang/String;

    .line 42
    iget-object v5, v3, Lsw1/a;->b:Ljava/lang/String;

    .line 43
    iget-object v3, v3, Lsw1/a;->c:Ljava/lang/String;

    .line 44
    invoke-direct {v2, v8, v4, v5, v3}, Le51/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Loy/g;->r(Loy/f;)V

    .line 46
    new-instance v9, Loy/o;

    invoke-direct {v9}, Loy/o;-><init>()V

    .line 47
    iget-object v1, v0, Lsw1/o;->c:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsw1/j;

    .line 49
    new-instance v11, Le51/j;

    const/4 v4, 0x1

    .line 50
    iget-object v5, v0, Lsw1/o;->a:Ljava/lang/String;

    .line 51
    sget-object v6, Ld51/g;->TASK_REWARD_MILESTONE:Ld51/g;

    .line 52
    new-instance v7, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$d;

    invoke-direct {v7, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$d;-><init>(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v2, v8

    .line 53
    invoke-direct/range {v1 .. v7}, Le51/j;-><init>(Landroid/content/Context;Lsw1/j;ZLjava/lang/String;Ld51/g;Ldp0/p;)V

    .line 54
    invoke-virtual {v9, v11}, Loy/o;->p(Loy/f;)V

    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Loy/g;->r(Loy/f;)V

    goto/16 :goto_0

    .line 56
    :cond_8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Fz()Lk31/u0;

    move-result-object p1

    iget-object p1, p1, Lk31/u0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v2

    .line 58
    iget v2, v2, Loy/g;->d:I

    .line 59
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v1

    .line 61
    iget-object v1, v1, Loy/g;->h:Loy/g$b;

    .line 62
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 64
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Fz()Lk31/u0;

    move-result-object p1

    iget-object p1, p1, Lk31/u0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Iz()Loy/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 65
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Gz()Ld51/a;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v2, "ChatRoomLevelsPage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_9
    invoke-interface {p1, v1}, Ld51/a;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Ld51/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Gz()Ld51/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->v:Ljava/lang/String;

    return-object v0
.end method
