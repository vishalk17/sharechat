.class public final Lh51/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh51/j5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/k5$a;,
        Lh51/k5$b;
    }
.end annotation


# instance fields
.field public final a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:La6/j;

.field public final d:Ljava/lang/Object;

.field public final e:Lnm0/a;

.field public final f:Lss1/a;

.field public final g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final i:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final j:Le1/o4;

.field public final k:Laa0/a;

.field public final l:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh51/k5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh51/k5$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ldp0/a;Landroid/content/Context;La6/j;Ljava/lang/Object;Lnm0/a;Lss1/a;Ldp0/a;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Le1/o4;Laa0/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "La6/j;",
            "Ljava/lang/Object;",
            "Lnm0/a;",
            "Lss1/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
            "Le1/o4;",
            "Laa0/a;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "finishActivity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOnBackPressed"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaffoldState"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationUtil"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh51/k5;->a:Ldp0/a;

    .line 3
    iput-object p2, p0, Lh51/k5;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lh51/k5;->c:La6/j;

    .line 5
    iput-object p4, p0, Lh51/k5;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lh51/k5;->e:Lnm0/a;

    .line 7
    iput-object p6, p0, Lh51/k5;->f:Lss1/a;

    .line 8
    iput-object p7, p0, Lh51/k5;->g:Ldp0/a;

    .line 9
    iput-object p8, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 10
    iput-object p9, p0, Lh51/k5;->i:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 11
    iput-object p10, p0, Lh51/k5;->j:Le1/o4;

    .line 12
    iput-object p11, p0, Lh51/k5;->k:Laa0/a;

    .line 13
    iput-object p12, p0, Lh51/k5;->l:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static e(Lh51/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p5

    .line 1
    :goto_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    move-object/from16 v5, p2

    .line 2
    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 3
    iget-object v2, v2, Lh51/k5;->f:Lss1/a;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v0, :cond_4

    const-string v0, "clicked"

    :cond_4
    move-object v9, v0

    const-string v0, "ChatRoomV3"

    .line 5
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object/from16 v5, p2

    .line 6
    invoke-static/range {v2 .. v13}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V
    .locals 3

    const-string v0, "ludoProfileData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lh51/n5$m;->b:Lh51/n5$m;

    .line 5
    iget-object v2, v1, Lh51/n5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "LUDO_ROOM_PROFILE_DATA_KEY"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v1, p1}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final B1(Lsharechat/model/chatroom/local/consultation/RequestsData;)V
    .locals 3

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lh51/n5$q;->b:Lh51/n5$q;

    .line 5
    iget-object v2, v1, Lh51/n5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "request_session_key"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v1, p1}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final C1(Lyw1/f;)V
    .locals 3

    const-string v0, "ludoScreen"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->i:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Li51/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Li51/r;-><init>(Lyw1/f;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh51/k5;->b:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Las0/k;->z(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final E1(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V
    .locals 7

    const-string v0, "miniProfileUserMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->GAMEROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh51/k5;->A1(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {p2}, La6/j;->g()La6/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, La6/h;->c:La6/s;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p2, La6/s;->j:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object p2, Lh51/n5$n;->b:Lh51/n5$n;

    .line 7
    iget-object v1, p2, Lh51/n5;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 10
    :cond_2
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "mini_profile_data_key"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {p2, v0}, Lh51/n5;->b(La6/j;)V

    .line 12
    :goto_0
    iget-object p2, p1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->c:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 14
    iget-object v1, p1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 15
    iget-object p2, p1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 17
    iget-object v4, p2, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f:Ljava/lang/String;

    .line 18
    iget-object v5, p1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v2, "PROFILE"

    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lh51/k5;->e(Lh51/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final F1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh51/k5;->N1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {p1}, La6/j;->g()La6/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, La6/h;->c:La6/s;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, La6/s;->j:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object p1, Lh51/n5$i;->b:Lh51/n5$i;

    .line 8
    iget-object v1, p1, Lh51/n5;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 11
    :cond_2
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {p1, v0}, Lh51/n5;->b(La6/j;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZ)V

    :goto_0
    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "gameRoomId"

    const-string v3, "reportedId"

    const-string v5, "reporterId"

    const-string v7, "reason"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lss1/a;->wa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "viewerDistinctID"

    const-string v3, "profileDistinctId"

    const-string v5, "gameRoomId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh51/k5;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh51/k5;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final J1(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    const-string v0, "userInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh51/k5;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, v7, Lh51/k5;->e:Lnm0/a;

    .line 4
    iget-object v9, v7, Lh51/k5;->b:Landroid/content/Context;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 6
    invoke-interface/range {v8 .. v14}, Lnm0/a;->Z1(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v2, "ChatRoomV3Invite"

    const-string v3, "clicked"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lh51/k5;->e(Lh51/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh51/k5;->e:Lnm0/a;

    .line 2
    iget-object v1, p0, Lh51/k5;->b:Landroid/content/Context;

    const-string v2, "Find_Other_Astro_Action"

    .line 3
    invoke-interface {v0, v1, v2}, Lnm0/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatRoomV3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "clicked"

    invoke-interface {v0, v2, p1, v4}, Lss1/a;->K9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    const-string v2, "ChatRoomV3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "clicked"

    const-string v8, "normal"

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v11}, Lss1/a$a;->k(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lh51/n5$l;->b:Lh51/n5$l;

    .line 5
    iget-object v2, v1, Lh51/n5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v1, v0}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final N1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "IS_OVERLAY_PERMISSION_GRANTED"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lh51/n5$a;->b:Lh51/n5$a;

    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {p1, v0}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final O1(Lsharechat/model/chatroom/local/consultation/EditFeesData;)V
    .locals 3

    const-string v0, "editFeesData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lh51/n5$f;->b:Lh51/n5$f;

    .line 5
    iget-object v2, v1, Lh51/n5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "edit_session_fee_key"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v1, p1}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, "chatRoomType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->b:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;->g:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$a;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ConsultationFeedBackBottomSheet"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;-><init>()V

    const-string v3, "chat_room_type"

    const-string v4, "chat_room_id"

    .line 6
    invoke-static {v3, p2, v4, p3}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "is_host"

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "session_id"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "show_feedback"

    .line 9
    invoke-virtual {p2, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Q1(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lh51/e3;

    invoke-direct {p2, p1, v0}, Lh51/e3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lh51/o4;

    invoke-direct {p2, v0}, Lh51/o4;-><init>(Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    .line 6
    iget-object p1, p1, La6/j;->g:Lso0/k;

    .line 7
    iget p1, p1, Lso0/k;->d:I

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lh51/k5;->a()Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lh51/k5;->g:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "action"

    const-string v3, "gameRoomId"

    const-string v5, "distinctId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->V7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V
    .locals 13

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lh51/k5;->f:Lss1/a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const-string v4, "musicIconClicked"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc1

    const/4 v12, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v12}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v2, "chatRoomId"

    const-string v4, "referrer"

    const-string v6, "action"

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lh51/k5;->e:Lnm0/a;

    .line 3
    iget-object v8, v0, Lh51/k5;->b:Landroid/content/Context;

    .line 4
    new-instance v9, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 5
    new-instance v1, Lsharechat/library/cvo/HostChatRoomIdListItem;

    const-string v2, "CHATROOM"

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v9, v2, v1}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 7
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 8
    invoke-interface/range {v7 .. v13}, Lnm0/a;->P1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lh51/k5;->e(Lh51/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final V1()V
    .locals 2

    sget-object v0, Lh51/n5$b;->b:Lh51/n5$b;

    iget-object v1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0, v1}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final W1(Lsharechat/model/chatroom/local/consultation/SessionData;)V
    .locals 3

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lh51/n5$p;->b:Lh51/n5$p;

    .line 5
    iget-object v2, v1, Lh51/n5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "session_data_key"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v1, p1}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final X1(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackRealTimeModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lh51/n5$o;->b:Lh51/n5$o;

    .line 5
    iget-object v2, v1, Lh51/n5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "PRIVATE_CONSULTATION_SESSION_DATA"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {p1}, La6/j;->g()La6/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "FEEDBACK_PRIVATE_CONSULTATION"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v1, p1}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh51/k5;->f:Lss1/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lss1/a;->Y7(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z1()V
    .locals 1

    iget-object v0, p0, Lh51/k5;->g:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    move-result v0

    return v0
.end method

.method public final a2(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/PermissionsData;Z)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const-string v1, "userInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionsData"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lh51/k5;->f()V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 5
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 6
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->c:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    sget-object v6, Luw1/k;->BLOCK_UNBLOCK_MEMBER:Luw1/k;

    invoke-virtual {v6}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    sget-object v6, Lrv1/p;->BLOCK_MEMBER:Lrv1/p;

    invoke-virtual {v6}, Lrv1/p;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v6, Lrv1/p;->UNBLOCK_MEMBER:Lrv1/p;

    invoke-virtual {v6}, Lrv1/p;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v8, v7, Lh51/k5;->e:Lnm0/a;

    .line 13
    iget-object v9, v7, Lh51/k5;->b:Landroid/content/Context;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 18
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz p4, :cond_4

    .line 20
    sget-object v2, Luw1/j;->BROADCASTER:Luw1/j;

    goto :goto_2

    :cond_4
    sget-object v2, Luw1/j;->LISTENER:Luw1/j;

    :goto_2
    const-string v4, "selfParticipationRole"

    .line 21
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v5, Luw1/k;->FETCH_ONLINE_LIST:Luw1/k;

    invoke-virtual {v0, v5, v2}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Luw1/k;Luw1/j;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    sget-object v5, Lfx1/g;->ONLINE_LISTING:Lfx1/g;

    invoke-virtual {v5}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    sget-object v5, Luw1/k;->FETCH_REPORTED_LIST:Luw1/k;

    invoke-virtual {v0, v5, v2}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Luw1/k;Luw1/j;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    sget-object v5, Lfx1/g;->REPORT_LISTING:Lfx1/g;

    invoke-virtual {v5}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    sget-object v5, Luw1/k;->FETCH_BLOCKED_LIST:Luw1/k;

    invoke-virtual {v0, v5, v2}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Luw1/k;Luw1/j;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    sget-object v5, Lfx1/g;->BLOCKED_LISTING:Lfx1/g;

    invoke-virtual {v5}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    sget-object v5, Luw1/k;->HOST_LISTING:Luw1/k;

    invoke-virtual {v0, v5, v2}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Luw1/k;Luw1/j;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    sget-object v0, Lfx1/g;->HOST_LISTING:Lfx1/g;

    invoke-virtual {v0}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_8
    sget-object v5, Luw1/k;->CO_HOST_LISTING:Luw1/k;

    invoke-virtual {v0, v5, v2}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Luw1/k;Luw1/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    sget-object v0, Lfx1/g;->CO_HOST_LISTING:Lfx1/g;

    invoke-virtual {v0}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    :goto_3
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x10f0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    .line 34
    invoke-static/range {v8 .. v23}, Lnm0/a$a;->t(Lnm0/a;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v2, "ChatRoomV3chatUserListing"

    const-string v3, "clicked"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lh51/k5;->e(Lh51/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    return-void
.end method

.method public final b()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh51/k5;->a:Ldp0/a;

    return-object v0
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lh51/n5$c;->b:Lh51/n5$c;

    .line 5
    iget-object v2, v1, Lh51/n5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "SESSION_ID"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v1, p1}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;->f:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;

    .line 2
    iget-object v1, p0, Lh51/k5;->l:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-static {v0, v1}, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;->b(Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "openerDistinctId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRoomId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh51/k5;->e:Lnm0/a;

    .line 2
    iget-object v2, v0, Lh51/k5;->b:Landroid/content/Context;

    .line 3
    sget-object v3, Lxw1/f;->MINI_PROFILE:Lxw1/f;

    invoke-virtual {v3}, Lxw1/f;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 4
    invoke-static/range {v1 .. v17}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v1, "userId"

    const-string v3, "chatRoomId"

    const-string v5, "language"

    const-string v7, "role"

    const-string v9, "action"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v8, p5

    .line 1
    invoke-static/range {v0 .. v9}, Ld50/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh51/k5;->f:Lss1/a;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lss1/a;->ea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltw1/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CHATROOM_ACTION_LIST"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lh51/n5$d;->b:Lh51/n5$d;

    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {p1, v0}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh51/k5;->b:Landroid/content/Context;

    .line 2
    sget v1, Lsharechat/library/ui/R$string;->verify_your_phone_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityContext.getStrin\u2026verify_your_phone_number)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh51/k5;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final f2(Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lh51/n5$h;->b:Lh51/n5$h;

    .line 5
    iget-object v2, v1, Lh51/n5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ERROR_SCREEN_DATA_KEY"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v1, p1}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v1, "userId"

    const-string v3, "chatRoomId"

    const-string v5, "messageType"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh51/k5;->f:Lss1/a;

    const-string v3, "ChatRoomV3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lss1/a$a;->b(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "senderDistinctID"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->tb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i2(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V
    .locals 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh51/k5;->b:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->v:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    .line 5
    sget-object v2, Lsharechat/feature/chatroom/levels/fragments/dialogs/a;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/a;

    .line 6
    invoke-virtual {v1, v0, p1, v2}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;->a(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;Ldp0/a;)V

    :cond_1
    return-void
.end method

.method public final j2()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "followerDistinctId"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileDistinctId"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameRoomId"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0}, Lss1/a;->O9()V

    return-void
.end method

.method public final k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "screenName"

    const-string v3, "distinctId"

    const-string v5, "gameRoomId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->Ja(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o1()V
    .locals 29

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Lh51/k5;->e:Lnm0/a;

    .line 2
    iget-object v9, v7, Lh51/k5;->b:Landroid/content/Context;

    const-string v10, "chatRoomActivityReferrer"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffc

    const/16 v28, 0x0

    .line 3
    invoke-static/range {v8 .. v28}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "JOIN_GROUP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lh51/k5;->e(Lh51/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final p1()Le1/o4;
    .locals 1

    iget-object v0, p0, Lh51/k5;->j:Le1/o4;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0, p1}, Lss1/a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "permissions"

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lh51/k5;->b:Landroid/content/Context;

    .line 4
    invoke-static {v4, v3}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 7
    iget-object p2, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->L:Ldp0/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 9
    iput-object v0, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->L:Ldp0/a;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 13
    new-instance v2, Lh51/p3;

    invoke-direct {v2, v0, p1}, Lh51/p3;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lh51/k5;->b:Landroid/content/Context;

    .line 15
    check-cast v0, Lsharechat/feature/chatroom/main/ChatRoomActivity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 17
    invoke-static {v0, p1, p2}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final s1(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lh51/k5;->k:Laa0/a;

    invoke-interface {v0, p1, p2}, Laa0/a;->dismissAstroNotification(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh51/k5;->a:Ldp0/a;

    .line 2
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final t5()V
    .locals 2

    iget-object v0, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->WALLET_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V

    return-void
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0}, Lss1/a;->u1()V

    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->v1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w1(Ltw1/a;)V
    .locals 2

    const-string v0, "chatRoomActionType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh51/k5$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lh51/w4;->b(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lh51/k5;->e:Lnm0/a;

    .line 4
    iget-object v0, p0, Lh51/k5;->b:Landroid/content/Context;

    const-string v1, "https://privacy.sharechat.com/group-chat/English.html"

    .line 5
    invoke-interface {p1, v0, v1}, Lnm0/a;->y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lh51/n5$g;->b:Lh51/n5$g;

    .line 5
    iget-object v2, v1, Lh51/n5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lh51/k5;->c:La6/j;

    invoke-virtual {v1, v0}, Lh51/n5;->b(La6/j;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lh51/k5;->h:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->WALLET_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "eventName"

    const-string v3, "userId"

    const-string v5, "chatRoomId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh51/k5;->f:Lss1/a;

    invoke-interface {v0, p2, p3, p1}, Lss1/a;->l9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
