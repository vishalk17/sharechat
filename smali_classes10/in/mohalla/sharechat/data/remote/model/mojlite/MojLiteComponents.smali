.class public final Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;",
        "",
        "mojLiteNudge",
        "",
        "(Ljava/lang/Boolean;)V",
        "getMojLiteNudge",
        "()Ljava/lang/Boolean;",
        "setMojLiteNudge",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "appconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mojLiteNudge:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mojLiteNudge"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;-><init>(Ljava/lang/Boolean;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->mojLiteNudge:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILep0/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->mojLiteNudge:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->copy(Ljava/lang/Boolean;)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->mojLiteNudge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->mojLiteNudge:Ljava/lang/Boolean;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->mojLiteNudge:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMojLiteNudge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->mojLiteNudge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->mojLiteNudge:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setMojLiteNudge(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->mojLiteNudge:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MojLiteComponents(mojLiteNudge="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->mojLiteNudge:Ljava/lang/Boolean;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La2/h;->d(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
