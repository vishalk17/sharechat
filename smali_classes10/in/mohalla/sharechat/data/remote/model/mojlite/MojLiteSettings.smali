.class public final Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J0\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;",
        "",
        "mojLiteComponents",
        "Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;",
        "userIdentification",
        "",
        "mojLiteNudgeConfig",
        "Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;",
        "(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;)V",
        "getMojLiteComponents",
        "()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;",
        "setMojLiteComponents",
        "(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;)V",
        "getMojLiteNudgeConfig",
        "()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;",
        "setMojLiteNudgeConfig",
        "(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;)V",
        "getUserIdentification",
        "()Ljava/lang/Boolean;",
        "setUserIdentification",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;",
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
.field private mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "components"
    .end annotation
.end field

.field private mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mojLiteConfig"
    .end annotation
.end field

.field private userIdentification:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userIdentification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;-><init>(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;)V
    .locals 1

    const-string v0, "mojLiteNudgeConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->userIdentification:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;ILep0/k;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    new-instance p3, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;-><init>(Ljava/lang/String;IIIILep0/k;)V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;-><init>(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->userIdentification:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->copy(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->userIdentification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;
    .locals 1

    const-string v0, "mojLiteNudgeConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;-><init>(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->userIdentification:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->userIdentification:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMojLiteComponents()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    return-object v0
.end method

.method public final getMojLiteNudgeConfig()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    return-object v0
.end method

.method public final getUserIdentification()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->userIdentification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->userIdentification:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setMojLiteComponents(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    return-void
.end method

.method public final setMojLiteNudgeConfig(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    return-void
.end method

.method public final setUserIdentification(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->userIdentification:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MojLiteSettings(mojLiteComponents="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteComponents:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIdentification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->userIdentification:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mojLiteNudgeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->mojLiteNudgeConfig:Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
