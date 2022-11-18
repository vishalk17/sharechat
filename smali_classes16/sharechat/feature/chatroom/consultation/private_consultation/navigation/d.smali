.class public final Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbz/a;

.field private final d:Lqk0/a;

.field private final e:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr00/a;Lbz/a;Lqk0/a;Landroidx/navigation/NavController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lbz/a;",
            "Lqk0/a;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->b:Lr00/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->c:Lbz/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->d:Lqk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    move-result v0

    return v0
.end method

.method public b()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->b:Lr00/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->c:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->n()Landroid/content/Context;

    move-result-object v2

    .line 3
    sget-object v3, Lhn0/f;->MINI_PROFILE:Lhn0/f;

    invoke-virtual {v3}, Lhn0/f;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    .line 4
    invoke-static/range {v1 .. v14}, Lbz/a$a;->P(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public d(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V
    .locals 4

    const-string v0, "userMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/m;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f$b;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "mini_profile_data"

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/m;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f$d;->b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f$d;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "waitlist_bottom_sheet"

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->c:Lbz/a;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->n()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lbz/a;->V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->c:Lbz/a;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lsl0/b;->g(Landroid/content/Context;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ldq/a;->g(Landroid/content/Context;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->n()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p2, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hostChatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->d:Lqk0/a;

    const-string v1, "swipe"

    invoke-interface {v0, v1, p1}, Lqk0/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->c:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->n()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-interface/range {v1 .. v7}, Lbz/a;->E1(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "consultationTime"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationFee"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMode"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->d:Lqk0/a;

    move-wide v4, p3

    invoke-interface/range {v1 .. v9}, Lqk0/a;->n5(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostChatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->d:Lqk0/a;

    invoke-interface {v0, p1, p2, p3}, Lqk0/a;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lsharechat/model/chatroom/local/consultation/SessionData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/m;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f$c;->b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f$c;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "session_bottom_sheet"

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->e:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;->a:Landroid/content/Context;

    return-object v0
.end method
