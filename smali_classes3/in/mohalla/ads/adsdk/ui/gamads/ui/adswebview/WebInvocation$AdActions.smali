.class public final Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;
.super Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;",
        "Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;",
        "action",
        "",
        "(Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "gamads_release"
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
.field public static final $stable:I


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;-><init>(Lep0/k;)V

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->action:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->action:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->copy(Ljava/lang/String;)Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;

    invoke-direct {v0, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->action:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->action:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->action:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AdActions(action="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->action:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
