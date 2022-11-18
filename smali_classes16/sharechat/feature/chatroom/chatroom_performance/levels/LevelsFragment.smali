.class public final Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;
.super Lsharechat/feature/chatroom/chatroom_performance/levels/Hilt_LevelsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;


# instance fields
.field private final f:Li00/i;

.field public g:Ld80/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->h:Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/Hilt_LevelsFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->f:Li00/i;

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->yy(Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->xy(Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final ty()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    return-object v0
.end method

.method private final uy(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvn0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->ty()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->w()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->sy()Ld80/y0;

    move-result-object v0

    iget-object v1, v0, Ld80/y0;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.crvRecycler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ld70/b;

    invoke-direct {v3}, Ld70/b;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->X(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)V

    return-void
.end method

.method private final wy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->ty()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lc70/a;

    invoke-direct {v2, p0}, Lc70/a;-><init>(Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->ty()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lc70/b;

    invoke-direct {v2, p0}, Lc70/b;-><init>(Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final xy(Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final yy(Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->uy(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/y0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/y0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->vy(Ld80/y0;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->sy()Ld80/y0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/y0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->wy()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->ty()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public final sy()Ld80/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->g:Ld80/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vy(Ld80/y0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->g:Ld80/y0;

    return-void
.end method
