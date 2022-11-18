.class public final enum Lin/mohalla/sharechat/videoplayer/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/videoplayer/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/videoplayer/f;

.field public static final Companion:Lin/mohalla/sharechat/videoplayer/f$a;

.field public static final enum MULTIPLE_WITHOUT_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

.field public static final enum MULTIPLE_WITH_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

.field public static final enum SINGLE_WITHOUT_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

.field public static final enum SINGLE_WITH_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;


# instance fields
.field private final arrangementType:Lin/mohalla/sharechat/videoplayer/e;

.field private final showCloseIcon:Z


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/videoplayer/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/videoplayer/f;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f;->MULTIPLE_WITH_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f;->MULTIPLE_WITHOUT_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f;->SINGLE_WITH_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f;->SINGLE_WITHOUT_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/f;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/e;->MULTIPLE:Lin/mohalla/sharechat/videoplayer/e;

    const-string v2, "MULTIPLE_WITH_CLOSE_ICON"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lin/mohalla/sharechat/videoplayer/f;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/videoplayer/e;Z)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f;->MULTIPLE_WITH_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/videoplayer/f;

    const-string v2, "MULTIPLE_WITHOUT_CLOSE_ICON"

    invoke-direct {v0, v2, v4, v1, v3}, Lin/mohalla/sharechat/videoplayer/f;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/videoplayer/e;Z)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f;->MULTIPLE_WITHOUT_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/videoplayer/f;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/e;->SINGLE:Lin/mohalla/sharechat/videoplayer/e;

    const-string v2, "SINGLE_WITH_CLOSE_ICON"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v4}, Lin/mohalla/sharechat/videoplayer/f;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/videoplayer/e;Z)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f;->SINGLE_WITH_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/videoplayer/f;

    const-string v2, "SINGLE_WITHOUT_CLOSE_ICON"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1, v3}, Lin/mohalla/sharechat/videoplayer/f;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/videoplayer/e;Z)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f;->SINGLE_WITHOUT_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    invoke-static {}, Lin/mohalla/sharechat/videoplayer/f;->$values()[Lin/mohalla/sharechat/videoplayer/f;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f;->$VALUES:[Lin/mohalla/sharechat/videoplayer/f;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f;->Companion:Lin/mohalla/sharechat/videoplayer/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILin/mohalla/sharechat/videoplayer/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/f;->arrangementType:Lin/mohalla/sharechat/videoplayer/e;

    iput-boolean p4, p0, Lin/mohalla/sharechat/videoplayer/f;->showCloseIcon:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/f;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/videoplayer/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/f;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/videoplayer/f;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/videoplayer/f;->$VALUES:[Lin/mohalla/sharechat/videoplayer/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/videoplayer/f;

    return-object v0
.end method


# virtual methods
.method public final getArrangementType()Lin/mohalla/sharechat/videoplayer/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/f;->arrangementType:Lin/mohalla/sharechat/videoplayer/e;

    return-object v0
.end method

.method public final getShowCloseIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/f;->showCloseIcon:Z

    return v0
.end method
