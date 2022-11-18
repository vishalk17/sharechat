.class public final Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;
.super Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/chatroom_performance/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
        "Lsharechat/feature/chatroom/chatroom_performance/c;",
        ">;",
        "Lsharechat/feature/chatroom/chatroom_performance/c;"
    }
.end annotation


# static fields
.field public static final F:Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;


# instance fields
.field protected E:Lsharechat/feature/chatroom/chatroom_performance/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->F:Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/chatroom_performance/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->Ki()Lsharechat/feature/chatroom/chatroom_performance/g;

    move-result-object v0

    return-object v0
.end method

.method protected final Ki()Lsharechat/feature/chatroom/chatroom_performance/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->E:Lsharechat/feature/chatroom/chatroom_performance/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Nn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Mh(Ljava/lang/String;)V

    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Vh(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->Ki()Lsharechat/feature/chatroom/chatroom_performance/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->Ki()Lsharechat/feature/chatroom/chatroom_performance/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/chatroom_performance/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public xh(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/topsupporter/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/chatroom_performance/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p1

    iget-object p1, p1, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method
