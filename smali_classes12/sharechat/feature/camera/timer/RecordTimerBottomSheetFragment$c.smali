.class public final enum Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

.field public static final enum COUNTDOWN_TIMER:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

.field public static final enum RECORD_TIMER:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    sget-object v1, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->RECORD_TIMER:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->COUNTDOWN_TIMER:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    const-string v1, "RECORD_TIMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->RECORD_TIMER:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    .line 2
    new-instance v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    const-string v1, "COUNTDOWN_TIMER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->COUNTDOWN_TIMER:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    invoke-static {}, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->$values()[Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    move-result-object v0

    sput-object v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->$VALUES:[Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;
    .locals 1

    const-class v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;
    .locals 1

    sget-object v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->$VALUES:[Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    return-object v0
.end method
