.class public final Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/private_consultation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/private_consultation/a$a$a;
    }
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->values()[Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOOP:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    :cond_2
    return-object v3
.end method

.method public final b(Lsharechat/model/chatroom/local/consultation/private_consultation/a;)Lsharechat/model/chatroom/local/consultation/private_consultation/d;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lsharechat/model/chatroom/local/consultation/private_consultation/d;->OFFLINE:Lsharechat/model/chatroom/local/consultation/private_consultation/d;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsharechat/model/chatroom/local/consultation/private_consultation/d;->EDIT_DETAILS:Lsharechat/model/chatroom/local/consultation/private_consultation/d;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lsharechat/model/chatroom/local/consultation/private_consultation/d;->BUSY:Lsharechat/model/chatroom/local/consultation/private_consultation/d;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lsharechat/model/chatroom/local/consultation/private_consultation/d;->ONLINE:Lsharechat/model/chatroom/local/consultation/private_consultation/d;

    :goto_0
    return-object p1
.end method
