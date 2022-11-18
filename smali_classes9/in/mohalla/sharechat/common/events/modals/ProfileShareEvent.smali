.class public final Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "selfUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x24

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->selfUserId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->sharedUserId:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->isSelfProfile:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getSelfUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->selfUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->sharedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelfProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileShareEvent;->isSelfProfile:Z

    return v0
.end method
