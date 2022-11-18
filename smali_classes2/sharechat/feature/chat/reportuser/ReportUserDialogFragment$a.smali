.class public final Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;
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

    invoke-direct {p0}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;
    .locals 3

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p6, "USER_ID"

    .line 3
    invoke-virtual {p0, p6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IS_TAG_CHAT"

    .line 4
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IS_AUDIO_CHAT"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "referrer"

    .line 6
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CHAT_ID"

    .line 7
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "shakeChatsourceOfCalling"

    .line 8
    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    invoke-direct {p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lny0/f;->OTHERS:Lny0/f;

    invoke-virtual {v0}, Lny0/f;->getSource()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;->a(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
