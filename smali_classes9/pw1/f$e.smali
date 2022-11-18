.class public final Lpw1/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1/f;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lpw1/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpw1/f;
    .locals 2

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
    sget-object p1, Lpw1/f;->ACCEPT_LIST:Lpw1/f;

    goto :goto_1

    :cond_2
    const-string v0, "inviteUserList"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lpw1/f;->INVITE_LIST:Lpw1/f;

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
    sget-object p1, Lpw1/f;->UNKNOWN:Lpw1/f;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lpw1/f;->PENDING_LIST:Lpw1/f;

    :goto_1
    return-object p1
.end method
