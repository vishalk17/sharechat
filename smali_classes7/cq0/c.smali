.class public final enum Lcq0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcq0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcq0/c;

.field public static final enum FIELD:Lcq0/c;

.field public static final enum METHOD_RETURN_TYPE:Lcq0/c;

.field public static final enum TYPE_PARAMETER:Lcq0/c;

.field public static final enum TYPE_PARAMETER_BOUNDS:Lcq0/c;

.field public static final enum TYPE_USE:Lcq0/c;

.field public static final enum VALUE_PARAMETER:Lcq0/c;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcq0/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcq0/c;

    sget-object v1, Lcq0/c;->METHOD_RETURN_TYPE:Lcq0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcq0/c;->VALUE_PARAMETER:Lcq0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcq0/c;->FIELD:Lcq0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcq0/c;->TYPE_USE:Lcq0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcq0/c;->TYPE_PARAMETER_BOUNDS:Lcq0/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcq0/c;->TYPE_PARAMETER:Lcq0/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcq0/c;

    const-string v1, "METHOD_RETURN_TYPE"

    const/4 v2, 0x0

    const-string v3, "METHOD"

    invoke-direct {v0, v1, v2, v3}, Lcq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcq0/c;->METHOD_RETURN_TYPE:Lcq0/c;

    .line 2
    new-instance v0, Lcq0/c;

    const-string v1, "VALUE_PARAMETER"

    const/4 v2, 0x1

    const-string v3, "PARAMETER"

    invoke-direct {v0, v1, v2, v3}, Lcq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcq0/c;->VALUE_PARAMETER:Lcq0/c;

    .line 3
    new-instance v0, Lcq0/c;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcq0/c;->FIELD:Lcq0/c;

    .line 4
    new-instance v0, Lcq0/c;

    const-string v1, "TYPE_USE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcq0/c;->TYPE_USE:Lcq0/c;

    .line 5
    new-instance v0, Lcq0/c;

    const-string v2, "TYPE_PARAMETER_BOUNDS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcq0/c;->TYPE_PARAMETER_BOUNDS:Lcq0/c;

    .line 6
    new-instance v0, Lcq0/c;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcq0/c;->TYPE_PARAMETER:Lcq0/c;

    invoke-static {}, Lcq0/c;->$values()[Lcq0/c;

    move-result-object v0

    sput-object v0, Lcq0/c;->$VALUES:[Lcq0/c;

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

    iput-object p3, p0, Lcq0/c;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcq0/c;
    .locals 1

    const-class v0, Lcq0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcq0/c;

    return-object p0
.end method

.method public static values()[Lcq0/c;
    .locals 1

    sget-object v0, Lcq0/c;->$VALUES:[Lcq0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcq0/c;

    return-object v0
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcq0/c;->javaTarget:Ljava/lang/String;

    return-object v0
.end method
