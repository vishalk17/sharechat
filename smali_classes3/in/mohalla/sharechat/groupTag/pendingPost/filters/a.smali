.class public final enum Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

.field public static final Companion:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;

.field public static final enum TIME:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;


# instance fields
.field private final identifier:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->TIME:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    sget v1, Lsharechat/data/group/R$string;->filter_type_time:I

    const-string v2, "TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->TIME:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    invoke-static {}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->$values()[Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->$VALUES:[Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->Companion:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;

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

    iput p3, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->identifier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->$VALUES:[Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->identifier:I

    return v0
.end method
