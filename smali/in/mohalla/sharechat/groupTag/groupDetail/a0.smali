.class public final enum Lin/mohalla/sharechat/groupTag/groupDetail/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/groupTag/groupDetail/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/groupTag/groupDetail/a0;

.field public static final Companion:Lin/mohalla/sharechat/groupTag/groupDetail/a0$a;

.field public static final enum MEMBERLIST:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

.field public static final enum NAME:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

.field public static final enum PERFORMANCE:Lin/mohalla/sharechat/groupTag/groupDetail/a0;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/groupTag/groupDetail/a0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->NAME:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->MEMBERLIST:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->PERFORMANCE:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const-string v3, "name"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/groupTag/groupDetail/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->NAME:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    const-string v1, "MEMBERLIST"

    const/4 v2, 0x1

    const-string v3, "memberlist"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/groupTag/groupDetail/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->MEMBERLIST:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x2

    const-string v3, "performance"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/groupTag/groupDetail/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->PERFORMANCE:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    invoke-static {}, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->$values()[Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->$VALUES:[Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->Companion:Lin/mohalla/sharechat/groupTag/groupDetail/a0$a;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/groupTag/groupDetail/a0;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/groupTag/groupDetail/a0;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->$VALUES:[Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    return-object v0
.end method