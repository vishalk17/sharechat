.class public final Lsharechat/model/chatroom/local/invite/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/invite/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/invite/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/invite/f;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/model/chatroom/local/invite/f;

    .line 1
    sget-object v1, Lsharechat/model/chatroom/local/invite/f;->INVITE_LIST:Lsharechat/model/chatroom/local/invite/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/f;->ACCEPT_LIST:Lsharechat/model/chatroom/local/invite/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(listOf(INVITE_LIST, ACCEPT_LIST))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/invite/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/invite/f;->INVITE_LIST:Lsharechat/model/chatroom/local/invite/f;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(listOf(INVITE_LIST))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lsharechat/model/chatroom/local/invite/f;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x70f66640

    if-eq v0, v1, :cond_3

    const v1, -0x1dd052ce

    if-eq v0, v1, :cond_2

    const v1, 0x1431e097

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requestedUserList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lsharechat/model/chatroom/local/invite/f;->ACCEPT_LIST:Lsharechat/model/chatroom/local/invite/f;

    goto :goto_1

    :cond_2
    const-string v0, "inviteUserList"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lsharechat/model/chatroom/local/invite/f;->INVITE_LIST:Lsharechat/model/chatroom/local/invite/f;

    goto :goto_1

    :cond_3
    const-string v0, "pendingUserList"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lsharechat/model/chatroom/local/invite/f;->UNKNOWN:Lsharechat/model/chatroom/local/invite/f;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lsharechat/model/chatroom/local/invite/f;->PENDING_LIST:Lsharechat/model/chatroom/local/invite/f;

    :goto_1
    return-object p1
.end method
