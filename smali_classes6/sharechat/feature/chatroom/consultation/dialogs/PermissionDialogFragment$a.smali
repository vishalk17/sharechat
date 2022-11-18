.class public final Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioAndNotificationPermissionDialog"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

    invoke-direct {v1}, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v3, "audio_permission"

    .line 5
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "notification_permission"

    .line 7
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1, v0, v1}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method
