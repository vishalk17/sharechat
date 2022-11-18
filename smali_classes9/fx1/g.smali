.class public final enum Lfx1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfx1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfx1/g;

.field public static final enum BLOCKED_LISTING:Lfx1/g;

.field public static final enum CO_HOST_LISTING:Lfx1/g;

.field public static final Companion:Lfx1/g$a;

.field public static final enum HOST_LISTING:Lfx1/g;

.field public static final enum ONLINE_LISTING:Lfx1/g;

.field public static final enum REPORT_LISTING:Lfx1/g;

.field public static final enum UNKNOWN:Lfx1/g;


# instance fields
.field private final displayString:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfx1/g;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lfx1/g;

    sget-object v1, Lfx1/g;->ONLINE_LISTING:Lfx1/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfx1/g;->REPORT_LISTING:Lfx1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfx1/g;->BLOCKED_LISTING:Lfx1/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfx1/g;->HOST_LISTING:Lfx1/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfx1/g;->CO_HOST_LISTING:Lfx1/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfx1/g;->UNKNOWN:Lfx1/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfx1/g;

    .line 2
    sget v1, Lsharechat/library/ui/R$string;->online:I

    const-string v2, "ONLINE_LISTING"

    const/4 v3, 0x0

    const-string v4, "online"

    .line 3
    invoke-direct {v0, v2, v3, v4, v1}, Lfx1/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lfx1/g;->ONLINE_LISTING:Lfx1/g;

    .line 4
    new-instance v0, Lfx1/g;

    .line 5
    sget v1, Lsharechat/library/ui/R$string;->reported:I

    const-string v2, "REPORT_LISTING"

    const/4 v4, 0x1

    const-string v5, "reported"

    .line 6
    invoke-direct {v0, v2, v4, v5, v1}, Lfx1/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lfx1/g;->REPORT_LISTING:Lfx1/g;

    .line 7
    new-instance v0, Lfx1/g;

    .line 8
    sget v1, Lsharechat/library/ui/R$string;->blocked:I

    const-string v2, "BLOCKED_LISTING"

    const/4 v4, 0x2

    const-string v5, "blocked"

    .line 9
    invoke-direct {v0, v2, v4, v5, v1}, Lfx1/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lfx1/g;->BLOCKED_LISTING:Lfx1/g;

    .line 10
    new-instance v0, Lfx1/g;

    .line 11
    sget v1, Lsharechat/library/ui/R$string;->host:I

    const-string v2, "HOST_LISTING"

    const/4 v4, 0x3

    const-string v5, "host"

    .line 12
    invoke-direct {v0, v2, v4, v5, v1}, Lfx1/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lfx1/g;->HOST_LISTING:Lfx1/g;

    .line 13
    new-instance v0, Lfx1/g;

    .line 14
    sget v1, Lsharechat/library/ui/R$string;->cohost:I

    const-string v2, "CO_HOST_LISTING"

    const/4 v4, 0x4

    const-string v5, "co-host"

    .line 15
    invoke-direct {v0, v2, v4, v5, v1}, Lfx1/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lfx1/g;->CO_HOST_LISTING:Lfx1/g;

    .line 16
    new-instance v0, Lfx1/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v4, "unknown"

    invoke-direct {v0, v1, v2, v4, v3}, Lfx1/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lfx1/g;->UNKNOWN:Lfx1/g;

    invoke-static {}, Lfx1/g;->$values()[Lfx1/g;

    move-result-object v0

    sput-object v0, Lfx1/g;->$VALUES:[Lfx1/g;

    new-instance v0, Lfx1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lfx1/g;->Companion:Lfx1/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfx1/g;->value:Ljava/lang/String;

    iput p4, p0, Lfx1/g;->displayString:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfx1/g;
    .locals 1

    const-class v0, Lfx1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx1/g;

    return-object p0
.end method

.method public static values()[Lfx1/g;
    .locals 1

    sget-object v0, Lfx1/g;->$VALUES:[Lfx1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx1/g;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    iget v0, p0, Lfx1/g;->displayString:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfx1/g;->value:Ljava/lang/String;

    return-object v0
.end method
