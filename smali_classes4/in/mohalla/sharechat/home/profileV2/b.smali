.class public final enum Lin/mohalla/sharechat/home/profileV2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/home/profileV2/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/home/profileV2/b;

.field private static final ACTIONABLE_ITEM_COUNT:I

.field public static final enum CREATE_POST:Lin/mohalla/sharechat/home/profileV2/b;

.field public static final Companion:Lin/mohalla/sharechat/home/profileV2/b$a;

.field public static final enum NONE:Lin/mohalla/sharechat/home/profileV2/b;

.field public static final enum UPLOAD_PIC:Lin/mohalla/sharechat/home/profileV2/b;

.field public static final enum UPLOAD_STATUS:Lin/mohalla/sharechat/home/profileV2/b;

.field public static final enum VERIFY_PHONE:Lin/mohalla/sharechat/home/profileV2/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/home/profileV2/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/home/profileV2/b;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->CREATE_POST:Lin/mohalla/sharechat/home/profileV2/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->UPLOAD_PIC:Lin/mohalla/sharechat/home/profileV2/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->UPLOAD_STATUS:Lin/mohalla/sharechat/home/profileV2/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->VERIFY_PHONE:Lin/mohalla/sharechat/home/profileV2/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->NONE:Lin/mohalla/sharechat/home/profileV2/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/b;

    const-string v1, "CREATE_POST"

    const/4 v2, 0x0

    const-string v3, "Create Post"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/b;->CREATE_POST:Lin/mohalla/sharechat/home/profileV2/b;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/b;

    const-string v1, "UPLOAD_PIC"

    const/4 v2, 0x1

    const-string v3, "Profile Pic"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/b;->UPLOAD_PIC:Lin/mohalla/sharechat/home/profileV2/b;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/b;

    const-string v1, "UPLOAD_STATUS"

    const/4 v2, 0x2

    const-string v3, "Status"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/b;->UPLOAD_STATUS:Lin/mohalla/sharechat/home/profileV2/b;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/b;

    const-string v1, "VERIFY_PHONE"

    const/4 v2, 0x3

    const-string v3, "Phone Num"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/b;->VERIFY_PHONE:Lin/mohalla/sharechat/home/profileV2/b;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/b;

    const-string v1, "NONE"

    const/4 v2, 0x4

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/b;->NONE:Lin/mohalla/sharechat/home/profileV2/b;

    invoke-static {}, Lin/mohalla/sharechat/home/profileV2/b;->$values()[Lin/mohalla/sharechat/home/profileV2/b;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/b;->$VALUES:[Lin/mohalla/sharechat/home/profileV2/b;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/b;->Companion:Lin/mohalla/sharechat/home/profileV2/b$a;

    .line 6
    sput v2, Lin/mohalla/sharechat/home/profileV2/b;->ACTIONABLE_ITEM_COUNT:I

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

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getACTIONABLE_ITEM_COUNT$cp()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/home/profileV2/b;->ACTIONABLE_ITEM_COUNT:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/b;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/home/profileV2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/b;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/home/profileV2/b;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/b;->$VALUES:[Lin/mohalla/sharechat/home/profileV2/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/home/profileV2/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/b;->value:Ljava/lang/String;

    return-object v0
.end method
