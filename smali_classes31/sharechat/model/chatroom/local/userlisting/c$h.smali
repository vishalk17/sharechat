.class public final Lsharechat/model/chatroom/local/userlisting/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/userlisting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/userlisting/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/userlisting/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    new-array p1, v3, [Lsharechat/model/chatroom/local/userlisting/c;

    .line 1
    sget-object v3, Lsharechat/model/chatroom/local/userlisting/c;->MEMBER_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v3, p1, v2

    sget-object v2, Lsharechat/model/chatroom/local/userlisting/c;->REPORT_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v2, p1, v1

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Lsharechat/model/chatroom/local/userlisting/c;

    sget-object v3, Lsharechat/model/chatroom/local/userlisting/c;->ONLINE_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v3, p1, v2

    sget-object v2, Lsharechat/model/chatroom/local/userlisting/c;->REPORT_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v2, p1, v1

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string v0, "if (isPrivateChatRoom) S\u2026ISTING, BLOCKED_LISTING))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Z)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/userlisting/c;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/c;->MEMBER_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/c;->ONLINE_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    :goto_0
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string v0, "if (isPrivateChatRoom) S\u2026t(listOf(ONLINE_LISTING))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Z)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/userlisting/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    new-array p1, v2, [Lsharechat/model/chatroom/local/userlisting/c;

    .line 1
    sget-object v2, Lsharechat/model/chatroom/local/userlisting/c;->APPROVED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v2, p1, v1

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->PENDING_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lsharechat/model/chatroom/local/userlisting/c;

    sget-object v2, Lsharechat/model/chatroom/local/userlisting/c;->PENDING_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v2, p1, v1

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->APPROVED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string v0, "if (showApprovedFirst) S\u2026STING, APPROVED_LISTING))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lsharechat/model/chatroom/local/userlisting/c;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    goto :goto_1

    :sswitch_1
    const-string v0, "reported"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/c;->REPORT_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    goto :goto_1

    :sswitch_2
    const-string v0, "online"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/c;->ONLINE_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    goto :goto_1

    :sswitch_3
    const-string v0, "member"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/c;->MEMBER_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/c;->UNKNOWN:Lsharechat/model/chatroom/local/userlisting/c;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403d7566 -> :sswitch_3
        -0x3c5549ad -> :sswitch_2
        -0x19741b2d -> :sswitch_1
        -0x1471e14 -> :sswitch_0
    .end sparse-switch
.end method
