.class public final Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;

    invoke-direct {v0}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "profilePic"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isAppointedCoHost"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;->a(Ljava/lang/String;Z)Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;

    move-result-object p2

    const-string p3, "co_host_acknowledge_dialog"

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method