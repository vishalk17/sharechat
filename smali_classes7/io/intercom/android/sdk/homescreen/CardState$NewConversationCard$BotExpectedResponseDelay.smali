.class public final Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;
.super Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BotExpectedResponseDelay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;",
        "Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;",
        "header",
        "",
        "(I)V",
        "getHeader",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final header:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->header:I

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;IILjava/lang/Object;)Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->header:I

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->copy(I)Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->header:I

    return v0
.end method

.method public final copy(I)Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;

    iget v1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->header:I

    iget p1, p1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->header:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHeader()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->header:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->header:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BotExpectedResponseDelay(header="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->header:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
