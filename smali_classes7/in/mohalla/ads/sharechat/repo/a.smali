.class public final enum Lin/mohalla/ads/sharechat/repo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/sharechat/repo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/sharechat/repo/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/sharechat/repo/a;

.field public static final enum CENTER:Lin/mohalla/ads/sharechat/repo/a;

.field public static final Companion:Lin/mohalla/ads/sharechat/repo/a$a;

.field public static final enum EDGES:Lin/mohalla/ads/sharechat/repo/a;

.field public static final enum RIGHT:Lin/mohalla/ads/sharechat/repo/a;


# instance fields
.field private final alignment:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/sharechat/repo/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/ads/sharechat/repo/a;

    sget-object v1, Lin/mohalla/ads/sharechat/repo/a;->EDGES:Lin/mohalla/ads/sharechat/repo/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/sharechat/repo/a;->CENTER:Lin/mohalla/ads/sharechat/repo/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/sharechat/repo/a;->RIGHT:Lin/mohalla/ads/sharechat/repo/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/sharechat/repo/a;

    const-string v1, "EDGES"

    const/4 v2, 0x0

    const-string v3, "left"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/sharechat/repo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/sharechat/repo/a;->EDGES:Lin/mohalla/ads/sharechat/repo/a;

    .line 2
    new-instance v0, Lin/mohalla/ads/sharechat/repo/a;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    const-string v3, "center"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/sharechat/repo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/sharechat/repo/a;->CENTER:Lin/mohalla/ads/sharechat/repo/a;

    .line 3
    new-instance v0, Lin/mohalla/ads/sharechat/repo/a;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    const-string v3, "right"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/sharechat/repo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/sharechat/repo/a;->RIGHT:Lin/mohalla/ads/sharechat/repo/a;

    invoke-static {}, Lin/mohalla/ads/sharechat/repo/a;->$values()[Lin/mohalla/ads/sharechat/repo/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/sharechat/repo/a;->$VALUES:[Lin/mohalla/ads/sharechat/repo/a;

    new-instance v0, Lin/mohalla/ads/sharechat/repo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/sharechat/repo/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/ads/sharechat/repo/a;->Companion:Lin/mohalla/ads/sharechat/repo/a$a;

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

    iput-object p3, p0, Lin/mohalla/ads/sharechat/repo/a;->alignment:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/sharechat/repo/a;
    .locals 1

    const-class v0, Lin/mohalla/ads/sharechat/repo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/sharechat/repo/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/sharechat/repo/a;
    .locals 1

    sget-object v0, Lin/mohalla/ads/sharechat/repo/a;->$VALUES:[Lin/mohalla/ads/sharechat/repo/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/sharechat/repo/a;

    return-object v0
.end method


# virtual methods
.method public final getAlignment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/sharechat/repo/a;->alignment:Ljava/lang/String;

    return-object v0
.end method
