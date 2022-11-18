.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;
.super Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/levels/fragments/tasks/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/chatroom/levels/fragments/tasks/b;",
        ">;",
        "Lsharechat/feature/chatroom/levels/fragments/tasks/b;"
    }
.end annotation


# static fields
.field public static final D:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Len0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field public C:Ld80/z0;

.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/chatroom/levels/fragments/tasks/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final y:Li00/i;

.field private final z:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->D:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;-><init>()V

    const-string v0, "ChatRoomLevelTaskFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->w:Ljava/lang/String;

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$e;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$e;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->y:Li00/i;

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$i;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$i;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->z:Li00/i;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;)Lft/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->xy()Lft/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ly(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Len0/c;Lsharechat/feature/chatroom/levels/fragments/tasks/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Qy(Len0/c;Lsharechat/feature/chatroom/levels/fragments/tasks/h;)V

    return-void
.end method

.method private final Oy()Lcom/xwray/groupie/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/p;

    return-object v0
.end method

.method private final Py()Lcom/xwray/groupie/g;
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
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->z:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/g;

    return-object v0
.end method

.method private final Qy(Len0/c;Lsharechat/feature/chatroom/levels/fragments/tasks/h;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Len0/c;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Ny()Lsharechat/feature/chatroom/levels/fragments/tasks/a;

    move-result-object v0

    invoke-virtual {p1}, Len0/c;->b()I

    move-result v1

    invoke-virtual {p1}, Len0/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/a;->Fc(ILjava/lang/String;Lsharechat/feature/chatroom/levels/fragments/tasks/h;)V

    return-void
.end method

.method private static final Sy(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Lcom/google/gson/JsonElement;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "actionData.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->xy()Lft/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lft/a;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$g;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/b$a;->b(Lsharechat/feature/chatroom/levels/fragments/tasks/b;Z)V

    return-void
.end method

.method public final My()Ld80/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->C:Ld80/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ny()Lsharechat/feature/chatroom/levels/fragments/tasks/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->x:Lsharechat/feature/chatroom/levels/fragments/tasks/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLevelTaskPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ry(Len0/f;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Len0/f;->e()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Sy(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Lcom/google/gson/JsonElement;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Ny()Lsharechat/feature/chatroom/levels/fragments/tasks/a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Len0/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_clicked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/a;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final Ty(Ld80/z0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->C:Ld80/z0;

    return-void
.end method

.method public c7(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->A:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Oy()Lcom/xwray/groupie/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xwray/groupie/p;->z()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Len0/c;

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Oy()Lcom/xwray/groupie/p;

    move-result-object v1

    .line 6
    new-instance v9, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->B:Ljava/lang/String;

    .line 9
    sget-object v7, Lsharechat/feature/chatroom/levels/fragments/tasks/h;->TASK_REWARD_UPCOMING:Lsharechat/feature/chatroom/levels/fragments/tasks/h;

    .line 10
    new-instance v8, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$h;

    invoke-direct {v8, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$h;-><init>(Ljava/lang/Object;)V

    move-object v2, v9

    .line 11
    invoke-direct/range {v2 .. v8}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;-><init>(Landroid/content/Context;Len0/c;ZLjava/lang/String;Lsharechat/feature/chatroom/levels/fragments/tasks/h;Lr00/p;)V

    .line 12
    invoke-virtual {v1, v9}, Lcom/xwray/groupie/p;->b(Lcom/xwray/groupie/f;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Ny()Lsharechat/feature/chatroom/levels/fragments/tasks/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/a;->z4(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Len0/f;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Ry(Len0/f;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld80/z0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/z0;

    move-result-object p1

    const-string p2, "inflate(layoutInflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Ty(Ld80/z0;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->My()Ld80/z0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/z0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Ny()Lsharechat/feature/chatroom/levels/fragments/tasks/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/levels/fragments/tasks/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Ny()Lsharechat/feature/chatroom/levels/fragments/tasks/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public xq(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Len0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/g;->R(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0/e;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 4
    instance-of v1, v0, Len0/d;

    const-string v2, "context"

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Len0/d;

    invoke-direct {v3, v8, v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;-><init>(Landroid/content/Context;Len0/d;)V

    invoke-virtual {v1, v3}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Len0/b;

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Len0/b;

    invoke-direct {v3, v8, v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;-><init>(Landroid/content/Context;Len0/b;)V

    invoke-virtual {v1, v3}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Len0/f;

    const-string v3, "requireContext()"

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v1

    .line 10
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Len0/f;

    .line 13
    new-instance v3, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$b;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v2, v4, v0, v3}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;-><init>(Landroid/content/Context;Len0/f;Lr00/p;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, v0, Len0/h;

    if-eqz v1, :cond_4

    .line 17
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Len0/h;

    invoke-direct {v3, v8, v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;-><init>(Landroid/content/Context;Len0/h;)V

    invoke-virtual {v1, v3}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v1, v0, Len0/j;

    if-eqz v1, :cond_5

    .line 19
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v1

    .line 20
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Len0/j;

    .line 23
    new-instance v3, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v2, v4, v0, v3}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/j;-><init>(Landroid/content/Context;Len0/j;Lr00/l;)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    instance-of v1, v0, Len0/l;

    if-eqz v1, :cond_6

    .line 27
    check-cast v0, Len0/l;

    invoke-virtual {v0}, Len0/l;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->B:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Len0/l;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->A:Ljava/util/Map;

    .line 29
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Oy()Lcom/xwray/groupie/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    goto/16 :goto_0

    .line 30
    :cond_6
    instance-of v1, v0, Len0/i;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Len0/i;

    invoke-virtual {v0}, Len0/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v1

    .line 33
    new-instance v3, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/f;

    .line 34
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Len0/i;->b()Len0/a;

    move-result-object v2

    invoke-virtual {v2}, Len0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Len0/i;->b()Len0/a;

    move-result-object v4

    invoke-virtual {v4}, Len0/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Len0/i;->b()Len0/a;

    move-result-object v5

    invoke-virtual {v5}, Len0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-direct {v3, v8, v2, v4, v5}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    .line 40
    new-instance v9, Lcom/xwray/groupie/p;

    invoke-direct {v9}, Lcom/xwray/groupie/p;-><init>()V

    .line 41
    invoke-virtual {v0}, Len0/i;->c()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Len0/c;

    .line 43
    new-instance v11, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0}, Len0/i;->a()Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v6, Lsharechat/feature/chatroom/levels/fragments/tasks/h;->TASK_REWARD_MILESTONE:Lsharechat/feature/chatroom/levels/fragments/tasks/h;

    .line 46
    new-instance v7, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$d;

    invoke-direct {v7, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$d;-><init>(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v2, v8

    .line 47
    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;-><init>(Landroid/content/Context;Len0/c;ZLjava/lang/String;Lsharechat/feature/chatroom/levels/fragments/tasks/h;Lr00/p;)V

    .line 48
    invoke-virtual {v9, v11}, Lcom/xwray/groupie/p;->b(Lcom/xwray/groupie/f;)V

    goto :goto_1

    .line 49
    :cond_7
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    goto/16 :goto_0

    .line 50
    :cond_8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->My()Ld80/z0;

    move-result-object p1

    iget-object p1, p1, Ld80/z0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/Hilt_ChatRoomLevelTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xwray/groupie/g;->G()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xwray/groupie/g;->H()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->u3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->My()Ld80/z0;

    move-result-object p1

    iget-object p1, p1, Ld80/z0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Py()Lcom/xwray/groupie/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Ny()Lsharechat/feature/chatroom/levels/fragments/tasks/a;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v2, "ChatRoomLevelsPage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_9
    invoke-interface {p1, v1}, Lsharechat/feature/chatroom/levels/fragments/tasks/a;->p0(Ljava/lang/String;)V

    return-void
.end method
