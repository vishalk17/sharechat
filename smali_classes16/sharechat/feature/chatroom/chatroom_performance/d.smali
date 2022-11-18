.class public final Lsharechat/feature/chatroom/chatroom_performance/d;
.super Lo70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_performance/d$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/topsupporter/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/topsupporter/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomPerformanceListingList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lo70/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/d;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/d;->k:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_performance/d;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lsharechat/feature/chatroom/chatroom_performance/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_performance/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/chatroom/chatroom_performance/d;I)Lsharechat/model/chatroom/local/topsupporter/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/d;->d(I)Lsharechat/model/chatroom/local/topsupporter/a;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)Lsharechat/model/chatroom/local/topsupporter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/topsupporter/a;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/d$b;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/d$b;-><init>(Lsharechat/feature/chatroom/chatroom_performance/d;I)V

    invoke-virtual {p0, p1, v0}, Lo70/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/d;->j:Landroid/content/Context;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_performance/d;->d(I)Lsharechat/model/chatroom/local/topsupporter/a;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/topsupporter/a;->getDisplayString()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
