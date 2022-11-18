.class public final Lq11/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.chatroom_performance.top_supporter.fragments.TopSupporterListingFragment$updateDurationList$1$1"
    f = "TopSupporterListingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;Ljava/util/ArrayList;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lq11/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq11/c;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

    iput-object p2, p0, Lq11/c;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq11/c;

    iget-object v0, p0, Lq11/c;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

    iget-object v1, p0, Lq11/c;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lq11/c;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;Ljava/util/ArrayList;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq11/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq11/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq11/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->e:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment$a;

    .line 4
    iget-object v0, p0, Lq11/c;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq11/c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lq11/c;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

    .line 5
    iget v2, v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->y:I

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;I)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
