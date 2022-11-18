.class public final Lsharechat/manager/agoraudio/AgoraTokenAndRole;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/agoraudio/AgoraTokenAndRole$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsharechat/manager/agoraudio/AgoraTokenAndRole;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "publisherToken",
        "subscriberToken",
        "role",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getPublisherToken",
        "()Ljava/lang/String;",
        "setPublisherToken",
        "(Ljava/lang/String;)V",
        "getSubscriberToken",
        "setSubscriberToken",
        "getRole",
        "setRole",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "agoraudio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/manager/agoraudio/AgoraTokenAndRole$a;


# instance fields
.field private publisherToken:Ljava/lang/String;

.field private role:Ljava/lang/String;

.field private subscriberToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/agoraudio/AgoraTokenAndRole$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/agoraudio/AgoraTokenAndRole$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->Companion:Lsharechat/manager/agoraudio/AgoraTokenAndRole$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "publisherToken"

    const-string v3, "subscriberToken"

    const-string v5, "role"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->publisherToken:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->subscriberToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->role:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/manager/agoraudio/AgoraTokenAndRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/manager/agoraudio/AgoraTokenAndRole;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->publisherToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->subscriberToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->role:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->publisherToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->subscriberToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/manager/agoraudio/AgoraTokenAndRole;
    .locals 1

    const-string v0, "publisherToken"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberToken"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    iget-object v1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->publisherToken:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->publisherToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->subscriberToken:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->subscriberToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->role:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->role:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPublisherToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->publisherToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriberToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->subscriberToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->publisherToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->subscriberToken:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->role:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setPublisherToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->publisherToken:Ljava/lang/String;

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->role:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriberToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->subscriberToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AgoraTokenAndRole(publisherToken="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->publisherToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->subscriberToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->role:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
