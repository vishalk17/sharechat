.class public final Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "selfUserId",
        "",
        "sharedUserId",
        "isSelfProfile",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "()Z",
        "getSelfUserId",
        "()Ljava/lang/String;",
        "getSharedUserId",
        "analytics_release"
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
.field private final isSelfProfile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfProfile"
    .end annotation
.end field

.field private final selfUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final sharedUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "selfUserId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedUserId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x24

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->selfUserId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->sharedUserId:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->isSelfProfile:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILep0/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getSelfUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->selfUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->sharedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelfProfile()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->isSelfProfile:Z

    return v0
.end method
