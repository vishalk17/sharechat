.class public final Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;
.super Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeammateExpectedResponseDelay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;",
        "Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;",
        "header",
        "",
        "details",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDetails",
        "()Ljava/lang/String;",
        "getHeader",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final details:Ljava/lang/String;

.field private final header:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->header:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->details:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->header:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->details:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->copy(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->header:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->details:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->details:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->header:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->details:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TeammateExpectedResponseDelay(header="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->details:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
