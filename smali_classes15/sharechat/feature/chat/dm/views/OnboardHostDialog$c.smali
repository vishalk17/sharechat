.class public final Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/dm/views/OnboardHostDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;-><init>()V

    return-void
.end method

.method private final a(Lsharechat/model/chat/remote/HostOnBoardingResponse;Ljava/lang/String;)Lsharechat/feature/chat/dm/views/OnboardHostDialog;
    .locals 2

    .line 1
    new-instance p2, Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    invoke-direct {p2}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "host_onboarding"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->ty(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->uy(Lr00/l;)V

    return-void
.end method

.method public final d(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->vy(Lr00/l;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chat/remote/HostOnBoardingResponse;Ljava/lang/String;Lr00/l;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsharechat/model/chat/remote/HostOnBoardingResponse;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostOnBoardingResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcceptClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRejectClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4}, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;->c(Lr00/l;)V

    .line 2
    invoke-virtual {p0, p5}, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;->d(Lr00/l;)V

    .line 3
    invoke-virtual {p0, p3}, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;->b(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;->a(Lsharechat/model/chat/remote/HostOnBoardingResponse;Ljava/lang/String;)Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    move-result-object p2

    const-string p3, "sharechat.feature.chat.dm.views.onboard_host_invite"

    .line 5
    invoke-virtual {p2, p1, p3}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->f0()Z

    return-void
.end method
