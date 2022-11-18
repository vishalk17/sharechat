.class public final Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;
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

    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "referrer"

    .line 2
    invoke-static {p3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;-><init>()V

    .line 4
    sget-object p4, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "POST_ID"

    .line 6
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AUTHOR_ID"

    .line 7
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FOCUS_REQUIRED"

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IS_REPLY_VIEW"

    .line 9
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "REFERRER"

    .line 10
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
