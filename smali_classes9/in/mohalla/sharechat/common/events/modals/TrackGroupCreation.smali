.class public final Lin/mohalla/sharechat/common/events/modals/TrackGroupCreation;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final isGroupCreated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGroupCreated"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x173

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/TrackGroupCreation;->referrer:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/common/events/modals/TrackGroupCreation;->isGroupCreated:Z

    return-void
.end method


# virtual methods
.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/TrackGroupCreation;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final isGroupCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/TrackGroupCreation;->isGroupCreated:Z

    return v0
.end method
