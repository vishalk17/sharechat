.class public final Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;
.super Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;
.source "SourceFile"

# interfaces
.implements Lk11/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;",
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;",
        "Lk11/b;",
        "Lk11/d;",
        "mPresenter",
        "Lk11/d;",
        "yh",
        "()Lk11/d;",
        "setMPresenter",
        "(Lk11/d;)V",
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
.field public static final H:Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;


# instance fields
.field public G:Lk11/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->H:Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->rh(Ljava/lang/String;)V

    return-void
.end method

.method public final G2()V
    .locals 1

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->th(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lk11/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->yh()Lk11/d;

    move-result-object v0

    return-object v0
.end method

.method public final ei(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldx1/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk11/c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lk11/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p1

    iget-object p1, p1, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->yh()Lk11/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->yh()Lk11/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "chatRoomId"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "title"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 6
    :cond_1
    sget-object v3, Ldx1/a;->Companion:Ldx1/a$d;

    const-string v4, "can_show_level"

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "can_show_top_supporter"

    .line 8
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ldx1/a;

    const/4 v3, 0x0

    .line 10
    sget-object v4, Ldx1/a;->LEVEL:Ldx1/a;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 11
    sget-object v4, Ldx1/a;->TOP_SUPPORTER:Ldx1/a;

    aput-object v4, v0, v3

    .line 12
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 14
    sget-object v0, Ldx1/a;->LEVEL:Ldx1/a;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Ldx1/a;->TOP_SUPPORTER:Ldx1/a;

    .line 16
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v3, Lp80/g;

    invoke-direct {v3, p1, v2, v1}, Lp80/g;-><init>(Lk11/d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrm0/d;->n:Lrm0/d;

    invoke-virtual {v0, v3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_4
    :goto_2
    return-void
.end method

.method public final yh()Lk11/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;->G:Lk11/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
