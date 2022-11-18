.class public final enum Lew1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lew1/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lew1/l;

.field public static final Companion:Lew1/l$a;

.field public static final enum FOLLOW:Lew1/l;

.field public static final enum REPORT_ASTROLOGER:Lew1/l;

.field public static final enum SHARE_PROFILE:Lew1/l;

.field public static final enum UNFOLLOW:Lew1/l;

.field public static final enum UNKNOWN:Lew1/l;

.field public static final enum VIEW_PROFILE:Lew1/l;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lew1/l;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lew1/l;

    sget-object v1, Lew1/l;->VIEW_PROFILE:Lew1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lew1/l;->FOLLOW:Lew1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lew1/l;->UNFOLLOW:Lew1/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lew1/l;->UNKNOWN:Lew1/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lew1/l;->REPORT_ASTROLOGER:Lew1/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lew1/l;->SHARE_PROFILE:Lew1/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lew1/l;

    const-string v1, "VIEW_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lew1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/l;->VIEW_PROFILE:Lew1/l;

    .line 2
    new-instance v0, Lew1/l;

    const-string v1, "FOLLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lew1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/l;->FOLLOW:Lew1/l;

    .line 3
    new-instance v0, Lew1/l;

    const-string v1, "UNFOLLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lew1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/l;->UNFOLLOW:Lew1/l;

    .line 4
    new-instance v0, Lew1/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lew1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/l;->UNKNOWN:Lew1/l;

    .line 5
    new-instance v0, Lew1/l;

    const-string v1, "REPORT_ASTROLOGER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lew1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/l;->REPORT_ASTROLOGER:Lew1/l;

    .line 6
    new-instance v0, Lew1/l;

    const-string v1, "SHARE_PROFILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lew1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/l;->SHARE_PROFILE:Lew1/l;

    invoke-static {}, Lew1/l;->$values()[Lew1/l;

    move-result-object v0

    sput-object v0, Lew1/l;->$VALUES:[Lew1/l;

    new-instance v0, Lew1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew1/l$a;-><init>(Lep0/k;)V

    sput-object v0, Lew1/l;->Companion:Lew1/l$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lew1/l;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew1/l;
    .locals 1

    const-class v0, Lew1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lew1/l;

    return-object p0
.end method

.method public static values()[Lew1/l;
    .locals 1

    sget-object v0, Lew1/l;->$VALUES:[Lew1/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lew1/l;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lew1/l;->action:Ljava/lang/String;

    return-object v0
.end method
