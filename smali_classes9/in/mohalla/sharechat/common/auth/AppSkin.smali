.class public final enum Lin/mohalla/sharechat/common/auth/AppSkin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/auth/AppSkin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/common/auth/AppSkin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/common/auth/AppSkin;

.field public static final Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

.field public static final enum DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

.field public static final enum ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

.field public static final enum HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/common/auth/AppSkin;

    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/auth/AppSkin;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/common/auth/AppSkin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/auth/AppSkin;

    const-string v1, "ENGLISH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/common/auth/AppSkin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/auth/AppSkin;

    const-string v1, "HINGLISH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/common/auth/AppSkin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-static {}, Lin/mohalla/sharechat/common/auth/AppSkin;->$values()[Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->$VALUES:[Lin/mohalla/sharechat/common/auth/AppSkin;

    new-instance v0, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/mohalla/sharechat/common/auth/AppSkin;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/auth/AppSkin;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->$VALUES:[Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/common/auth/AppSkin;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/auth/AppSkin;->value:I

    return v0
.end method