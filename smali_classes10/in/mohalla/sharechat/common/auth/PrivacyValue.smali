.class public final enum Lin/mohalla/sharechat/common/auth/PrivacyValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/common/auth/PrivacyValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/auth/PrivacyValue;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NO_ONE",
        "EVERYONE",
        "MUTUAL_FOLLOWERS",
        "MY_FOLLOWERS",
        "CONTACTS_AND_FOLLOWING",
        "CONTACTS_FOLLOWERS_FOLLOWING",
        "Companion",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field public static final enum CONTACTS_AND_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field public static final enum CONTACTS_FOLLOWERS_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field public static final Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

.field public static final enum EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field public static final enum MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field public static final enum MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field public static final enum NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lin/mohalla/sharechat/common/auth/PrivacyValue;

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_AND_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_FOLLOWERS_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const-string v1, "NO_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const-string v1, "EVERYONE"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/common/auth/PrivacyValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const-string v1, "MUTUAL_FOLLOWERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const-string v1, "MY_FOLLOWERS"

    invoke-direct {v0, v1, v3, v4}, Lin/mohalla/sharechat/common/auth/PrivacyValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const-string v1, "CONTACTS_AND_FOLLOWING"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_AND_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;

    const-string v1, "CONTACTS_FOLLOWERS_FOLLOWING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lin/mohalla/sharechat/common/auth/PrivacyValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_FOLLOWERS_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-static {}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->$values()[Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->$VALUES:[Lin/mohalla/sharechat/common/auth/PrivacyValue;

    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->$VALUES:[Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->value:I

    return v0
.end method
