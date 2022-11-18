.class public final Lsharechat/feature/chatroom/main/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/main/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/main/w$a;,
        Lsharechat/feature/chatroom/main/w$b;
    }
.end annotation


# instance fields
.field private final a:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/navigation/NavController;

.field private final d:Lbz/a;

.field private final e:Lqk0/a;

.field private final f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field private final h:Landroidx/compose/material/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/main/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/main/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lr00/a;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/facebook/react/h;Lbz/a;Lqk0/a;Lr00/a;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/material/y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/facebook/react/h;",
            "Lbz/a;",
            "Lqk0/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Landroidx/compose/material/y1;",
            ")V"
        }
    .end annotation

    const-string v0, "finishActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "appNavigationUtils"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "analyticsManager"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parentOnBackPressed"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewModel"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "scaffoldState"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/main/w;->a:Lr00/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/main/w;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/main/w;->d:Lbz/a;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/main/w;->e:Lqk0/a;

    .line 7
    iput-object p7, p0, Lsharechat/feature/chatroom/main/w;->f:Lr00/a;

    .line 8
    iput-object p8, p0, Lsharechat/feature/chatroom/main/w;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 9
    iput-object p9, p0, Lsharechat/feature/chatroom/main/w;->h:Landroidx/compose/material/y1;

    return-void
.end method

.method public static synthetic i(Lsharechat/feature/chatroom/main/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/main/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$string;->verify_your_phone_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityContext.getStrin\u2026verify_your_phone_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->e:Lqk0/a;

    invoke-interface {v0, p2, p3, p1}, Lqk0/a;->H5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B5(Lsharechat/model/chatroom/local/consultation/RequestsData;)V
    .locals 4

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

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
    sget-object v2, Lsharechat/feature/chatroom/main/z$k;->b:Lsharechat/feature/chatroom/main/z$k;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "request_session_key"

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public C5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ldq/a;->e(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public D5(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/w;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lsharechat/feature/chatroom/main/w;->d:Lbz/a;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p3

    move-object v9, p4

    .line 6
    invoke-interface/range {v3 .. v9}, Lbz/a;->E1(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v3, "ChatRoomV3Invite"

    const-string v4, "clicked"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/main/w;->i(Lsharechat/feature/chatroom/main/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public E5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->e:Lqk0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatRoomV3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "clicked"

    invoke-interface {v0, v2, p1, v4}, Lqk0/a;->c6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->e:Lqk0/a;

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

    invoke-static/range {v0 .. v11}, Lqk0/a$a;->m(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "chatRoomType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;->h:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$a;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public G5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "IS_OVERLAY_PERMISSION_GRANTED"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/main/z$a;->b:Lsharechat/feature/chatroom/main/z$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public H5(Landroid/content/Intent;I)V
    .locals 1

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public I5(Lsharechat/model/chatroom/local/consultation/EditFeesData;)V
    .locals 4

    const-string v0, "editFeesData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

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
    sget-object v2, Lsharechat/feature/chatroom/main/z$f;->b:Lsharechat/feature/chatroom/main/z$f;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "edit_session_fee_key"

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public J5(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->T()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->d1()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/f;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->a()Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->f:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public K5(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V
    .locals 13

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/w;->e:Lqk0/a;

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
    invoke-static/range {v1 .. v12}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public L5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/w;->d:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 4
    new-instance v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    const-string v4, "CHATROOM"

    invoke-direct {v0, p1, v4}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-direct {v3, v0, p1}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 6
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/4 v6, 0x0

    move-object v7, p2

    move-object v8, p3

    .line 7
    invoke-interface/range {v1 .. v8}, Lbz/a;->J1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/main/w;->i(Lsharechat/feature/chatroom/main/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public N5()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/main/z$b;->b:Lsharechat/feature/chatroom/main/z$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public O5(Lsharechat/model/chatroom/local/consultation/SessionData;)V
    .locals 4

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

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
    sget-object v2, Lsharechat/feature/chatroom/main/z$j;->b:Lsharechat/feature/chatroom/main/z$j;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "session_data_key"

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public P5(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackRealTimeModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

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
    sget-object v2, Lsharechat/feature/chatroom/main/z$i;->b:Lsharechat/feature/chatroom/main/z$i;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "PRIVATE_CONSULTATION_SESSION_DATA"

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "FEEDBACK_PRIVATE_CONSULTATION"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public Q5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->f:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public R5(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/PermissionsData;Z)V
    .locals 19

    move-object/from16 v0, p3

    const-string v1, "userInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionsData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/main/w;->j()V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->e()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->a()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v6, Lsharechat/model/chatroom/local/main/data/m;->BLOCK_UNBLOCK_MEMBER:Lsharechat/model/chatroom/local/main/data/m;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v6, Lsharechat/model/chatroom/local/audiochat/p;->BLOCK_MEMBER:Lsharechat/model/chatroom/local/audiochat/p;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/audiochat/p;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v6, Lsharechat/model/chatroom/local/audiochat/p;->UNBLOCK_MEMBER:Lsharechat/model/chatroom/local/audiochat/p;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/audiochat/p;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    .line 10
    iget-object v4, v15, Lsharechat/feature/chatroom/main/w;->d:Lbz/a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/HostInfo;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 13
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz p4, :cond_4

    .line 15
    sget-object v2, Lsharechat/model/chatroom/local/main/data/l;->BROADCASTER:Lsharechat/model/chatroom/local/main/data/l;

    goto :goto_2

    :cond_4
    sget-object v2, Lsharechat/model/chatroom/local/main/data/l;->LISTENER:Lsharechat/model/chatroom/local/main/data/l;

    :goto_2
    invoke-static {v0, v2}, Lsharechat/model/chatroom/local/main/data/j;->a(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v14, v0

    .line 17
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0xf0

    const/16 v18, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    .line 18
    invoke-static/range {v4 .. v18}, Lbz/a$a;->w(Lbz/a;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v9, "ChatRoomV3chatUserListing"

    const-string v10, "clicked"

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v14}, Lsharechat/feature/chatroom/main/w;->i(Lsharechat/feature/chatroom/main/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public S5(Ljava/util/List;I)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z0()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/main/ChatRoomActivity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public T5(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

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
    sget-object v2, Lsharechat/feature/chatroom/main/z$c;->b:Lsharechat/feature/chatroom/main/z$c;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "SESSION_ID"

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public U5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/w;->e:Lqk0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lqk0/a;->n6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/main/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CHATROOM_ACTION_LIST"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/main/z$d;->b:Lsharechat/feature/chatroom/main/z$d;

    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public W5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/w;->e:Lqk0/a;

    const-string v3, "ChatRoomV3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lqk0/a$a;->b(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public X5(Lsharechat/model/chatroom/local/main/a;)V
    .locals 2

    const-string v0, "chatRoomActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/main/w$b;->a:[I

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
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/l;->f(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/w;->d:Lbz/a;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://privacy.sharechat.com/group-chat/English.html"

    .line 5
    invoke-interface {p1, v0, v1}, Lbz/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

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
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->a:Lr00/a;

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
    iget-object v1, v0, Lsharechat/feature/chatroom/main/w;->d:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

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
    .locals 9

    const-string v0, "miniProfileUserMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

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
    sget-object v2, Lsharechat/feature/chatroom/main/z$h;->b:Lsharechat/feature/chatroom/main/z$h;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "mini_profile_data_key"

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v2, v0, v1}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "PROFILE"

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/main/w;->i(Lsharechat/feature/chatroom/main/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public e()Landroidx/compose/material/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->h:Landroidx/compose/material/y1;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/w;->b()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "action"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/main/w;->e:Lqk0/a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-nez p3, :cond_0

    const-string v2, "clicked"

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatRoomV3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v12}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public n1()V
    .locals 26

    move-object/from16 v8, p0

    .line 1
    iget-object v9, v8, Lsharechat/feature/chatroom/main/w;->d:Lbz/a;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/main/w;->g()Landroid/content/Context;

    move-result-object v10

    const-string v11, "chatRoomActivityReferrer"

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

    const/16 v24, 0x3ffc

    const/16 v25, 0x0

    invoke-static/range {v9 .. v25}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "JOIN_GROUP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/main/w;->i(Lsharechat/feature/chatroom/main/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public x5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->WALLET_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->D0(Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V

    return-void
.end method

.method public y5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

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
    sget-object v2, Lsharechat/feature/chatroom/main/z$g;->b:Lsharechat/feature/chatroom/main/z$g;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->c:Landroidx/navigation/NavController;

    invoke-virtual {v2, v0, v1}, Lsharechat/feature/chatroom/main/z;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public z5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/w;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->WALLET_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->D0(Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V

    return-void
.end method
