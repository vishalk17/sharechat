.class public final enum Lsharechat/library/cvo/PostStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/PostStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/PostStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/PostStatus;

.field public static final Companion:Lsharechat/library/cvo/PostStatus$Companion;

.field public static final enum DEFAULT:Lsharechat/library/cvo/PostStatus;

.field public static final enum DELETED:Lsharechat/library/cvo/PostStatus;

.field public static final enum REVIEWED_ADULT_DISCARDED:Lsharechat/library/cvo/PostStatus;

.field public static final enum REVIEWED_APPROVED:Lsharechat/library/cvo/PostStatus;

.field public static final enum REVIEWED_DISCARDED:Lsharechat/library/cvo/PostStatus;

.field public static final enum UNPOSTED:Lsharechat/library/cvo/PostStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/PostStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/library/cvo/PostStatus;

    sget-object v1, Lsharechat/library/cvo/PostStatus;->UNPOSTED:Lsharechat/library/cvo/PostStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostStatus;->DEFAULT:Lsharechat/library/cvo/PostStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostStatus;->REVIEWED_APPROVED:Lsharechat/library/cvo/PostStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostStatus;->REVIEWED_DISCARDED:Lsharechat/library/cvo/PostStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostStatus;->REVIEWED_ADULT_DISCARDED:Lsharechat/library/cvo/PostStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostStatus;->DELETED:Lsharechat/library/cvo/PostStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/PostStatus;

    const-string v1, "UNPOSTED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/PostStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/PostStatus;->UNPOSTED:Lsharechat/library/cvo/PostStatus;

    .line 2
    new-instance v0, Lsharechat/library/cvo/PostStatus;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lsharechat/library/cvo/PostStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/PostStatus;->DEFAULT:Lsharechat/library/cvo/PostStatus;

    .line 3
    new-instance v0, Lsharechat/library/cvo/PostStatus;

    const-string v1, "REVIEWED_APPROVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/PostStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/PostStatus;->REVIEWED_APPROVED:Lsharechat/library/cvo/PostStatus;

    .line 4
    new-instance v0, Lsharechat/library/cvo/PostStatus;

    const-string v1, "REVIEWED_DISCARDED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lsharechat/library/cvo/PostStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/PostStatus;->REVIEWED_DISCARDED:Lsharechat/library/cvo/PostStatus;

    .line 5
    new-instance v0, Lsharechat/library/cvo/PostStatus;

    const-string v1, "REVIEWED_ADULT_DISCARDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/PostStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/PostStatus;->REVIEWED_ADULT_DISCARDED:Lsharechat/library/cvo/PostStatus;

    .line 6
    new-instance v0, Lsharechat/library/cvo/PostStatus;

    const-string v1, "DELETED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lsharechat/library/cvo/PostStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/PostStatus;->DELETED:Lsharechat/library/cvo/PostStatus;

    invoke-static {}, Lsharechat/library/cvo/PostStatus;->$values()[Lsharechat/library/cvo/PostStatus;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/PostStatus;->$VALUES:[Lsharechat/library/cvo/PostStatus;

    new-instance v0, Lsharechat/library/cvo/PostStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/PostStatus$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/PostStatus;->Companion:Lsharechat/library/cvo/PostStatus$Companion;

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

    iput p3, p0, Lsharechat/library/cvo/PostStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/PostStatus;
    .locals 1

    const-class v0, Lsharechat/library/cvo/PostStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/PostStatus;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/PostStatus;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/PostStatus;->$VALUES:[Lsharechat/library/cvo/PostStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/PostStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/PostStatus;->value:I

    return v0
.end method
