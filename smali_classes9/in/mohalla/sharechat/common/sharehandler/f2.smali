.class public final enum Lin/mohalla/sharechat/common/sharehandler/f2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/sharehandler/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/common/sharehandler/f2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/common/sharehandler/f2;

.field public static final Companion:Lin/mohalla/sharechat/common/sharehandler/f2$a;

.field public static final enum SHARE_AND_STATUS:Lin/mohalla/sharechat/common/sharehandler/f2;

.field public static final enum USUAL_SHARE_FLOW:Lin/mohalla/sharechat/common/sharehandler/f2;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/common/sharehandler/f2;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/common/sharehandler/f2;

    sget-object v1, Lin/mohalla/sharechat/common/sharehandler/f2;->SHARE_AND_STATUS:Lin/mohalla/sharechat/common/sharehandler/f2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/sharehandler/f2;->USUAL_SHARE_FLOW:Lin/mohalla/sharechat/common/sharehandler/f2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/f2;

    const-string v1, "SHARE_AND_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/sharehandler/f2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/sharehandler/f2;->SHARE_AND_STATUS:Lin/mohalla/sharechat/common/sharehandler/f2;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/f2;

    const-string v1, "USUAL_SHARE_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/sharehandler/f2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/sharehandler/f2;->USUAL_SHARE_FLOW:Lin/mohalla/sharechat/common/sharehandler/f2;

    invoke-static {}, Lin/mohalla/sharechat/common/sharehandler/f2;->$values()[Lin/mohalla/sharechat/common/sharehandler/f2;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/sharehandler/f2;->$VALUES:[Lin/mohalla/sharechat/common/sharehandler/f2;

    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/f2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/sharehandler/f2$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/sharehandler/f2;->Companion:Lin/mohalla/sharechat/common/sharehandler/f2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/common/sharehandler/f2;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/common/sharehandler/f2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/sharehandler/f2;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/common/sharehandler/f2;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/sharehandler/f2;->$VALUES:[Lin/mohalla/sharechat/common/sharehandler/f2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/common/sharehandler/f2;

    return-object v0
.end method
