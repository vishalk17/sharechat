.class public final Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/contacts/ShareChatUserFragment;
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

    invoke-direct {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;Ljava/lang/String;Lsharechat/feature/chat/contacts/r;ILjava/lang/Object;)Lsharechat/feature/chat/contacts/ShareChatUserFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;->a(Ljava/lang/String;Lsharechat/feature/chat/contacts/r;)Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsharechat/feature/chat/contacts/r;)Lsharechat/feature/chat/contacts/ShareChatUserFragment;
    .locals 2

    const-string p1, "userInviteSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    invoke-direct {p1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SOURCE"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
