.class public final enum Lsharechat/library/cvo/interfaces/ApiCallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/interfaces/ApiCallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/interfaces/ApiCallType;

.field public static final enum DELETE:Lsharechat/library/cvo/interfaces/ApiCallType;

.field public static final enum GET:Lsharechat/library/cvo/interfaces/ApiCallType;

.field public static final enum POST:Lsharechat/library/cvo/interfaces/ApiCallType;

.field public static final enum PUT:Lsharechat/library/cvo/interfaces/ApiCallType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/interfaces/ApiCallType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/cvo/interfaces/ApiCallType;

    sget-object v1, Lsharechat/library/cvo/interfaces/ApiCallType;->GET:Lsharechat/library/cvo/interfaces/ApiCallType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ApiCallType;->POST:Lsharechat/library/cvo/interfaces/ApiCallType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ApiCallType;->PUT:Lsharechat/library/cvo/interfaces/ApiCallType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ApiCallType;->DELETE:Lsharechat/library/cvo/interfaces/ApiCallType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/cvo/interfaces/ApiCallType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/library/cvo/interfaces/ApiCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ApiCallType;->GET:Lsharechat/library/cvo/interfaces/ApiCallType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/interfaces/ApiCallType;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/library/cvo/interfaces/ApiCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ApiCallType;->POST:Lsharechat/library/cvo/interfaces/ApiCallType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/interfaces/ApiCallType;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/library/cvo/interfaces/ApiCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ApiCallType;->PUT:Lsharechat/library/cvo/interfaces/ApiCallType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/interfaces/ApiCallType;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/library/cvo/interfaces/ApiCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ApiCallType;->DELETE:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-static {}, Lsharechat/library/cvo/interfaces/ApiCallType;->$values()[Lsharechat/library/cvo/interfaces/ApiCallType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/interfaces/ApiCallType;->$VALUES:[Lsharechat/library/cvo/interfaces/ApiCallType;

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

    iput-object p3, p0, Lsharechat/library/cvo/interfaces/ApiCallType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ApiCallType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/interfaces/ApiCallType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/interfaces/ApiCallType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/interfaces/ApiCallType;->$VALUES:[Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/interfaces/ApiCallType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/interfaces/ApiCallType;->type:Ljava/lang/String;

    return-object v0
.end method
