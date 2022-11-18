.class public final enum Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

.field public static final enum AD_CLICKED:Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

.field public static final enum AD_VIEWED:Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    sget-object v1, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;->AD_CLICKED:Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;->AD_VIEWED:Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    const-string v1, "AD_CLICKED"

    const/4 v2, 0x0

    const-string v3, "ad_clicked"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;->AD_CLICKED:Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    const-string v1, "AD_VIEWED"

    const/4 v2, 0x1

    const-string v3, "ad_viewed"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;->AD_VIEWED:Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    invoke-static {}, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;->$values()[Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;->$VALUES:[Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;->$VALUES:[Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AdFirebaseEvents;->value:Ljava/lang/String;

    return-object v0
.end method
