.class public final Lsharechat/feature/chatroom/levels/f;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/levels/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/levels/e;",
        ">;",
        "Lsharechat/feature/chatroom/levels/d;"
    }
.end annotation


# instance fields
.field private final f:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqk0/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/f;->f:Lqk0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/levels/b;->Companion:Lsharechat/model/chatroom/local/levels/b$a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/levels/b$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/levels/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsharechat/feature/chatroom/levels/e;->Q2()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/levels/e;

    if-eqz v1, :cond_1

    const-string v2, "showRewardsAsDefault"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v1, v0, p1}, Lsharechat/feature/chatroom/levels/e;->Hg(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public pl(Lsharechat/model/chatroom/local/levels/b;)V
    .locals 2

    const-string v0, "chatRoomLevelListingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/levels/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_1
    const-string p1, "REWARDS_TAB"

    goto :goto_0

    :cond_2
    const-string p1, "TASKS_TAB"

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/f;->f:Lqk0/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lqk0/a;->y5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
