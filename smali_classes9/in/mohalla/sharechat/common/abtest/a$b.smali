.class public final enum Lin/mohalla/sharechat/common/abtest/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/common/abtest/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/common/abtest/a$b;

.field public static final enum NOTICEBOARD:Lin/mohalla/sharechat/common/abtest/a$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/common/abtest/a$b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lin/mohalla/sharechat/common/abtest/a$b;

    sget-object v1, Lin/mohalla/sharechat/common/abtest/a$b;->NOTICEBOARD:Lin/mohalla/sharechat/common/abtest/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/abtest/a$b;

    const-string v1, "NOTICEBOARD"

    const/4 v2, 0x0

    const-string v3, "NoticeBoard"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/common/abtest/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/common/abtest/a$b;->NOTICEBOARD:Lin/mohalla/sharechat/common/abtest/a$b;

    invoke-static {}, Lin/mohalla/sharechat/common/abtest/a$b;->$values()[Lin/mohalla/sharechat/common/abtest/a$b;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/abtest/a$b;->$VALUES:[Lin/mohalla/sharechat/common/abtest/a$b;

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

    iput-object p3, p0, Lin/mohalla/sharechat/common/abtest/a$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/common/abtest/a$b;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/common/abtest/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/abtest/a$b;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/common/abtest/a$b;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/abtest/a$b;->$VALUES:[Lin/mohalla/sharechat/common/abtest/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/common/abtest/a$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/a$b;->value:Ljava/lang/String;

    return-object v0
.end method
