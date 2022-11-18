.class public final enum Lhs/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhs/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhs/i;

.field public static final enum LATEST:Lhs/i;

.field public static final enum PENDING:Lhs/i;

.field public static final enum RUNNING:Lhs/i;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhs/i;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhs/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhs/i;->RUNNING:Lhs/i;

    .line 2
    new-instance v1, Lhs/i;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhs/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhs/i;->PENDING:Lhs/i;

    .line 3
    new-instance v3, Lhs/i;

    const-string v5, "LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhs/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhs/i;->LATEST:Lhs/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lhs/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lhs/i;->$VALUES:[Lhs/i;

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

    .line 2
    iput p3, p0, Lhs/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhs/i;
    .locals 1

    const-class v0, Lhs/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhs/i;

    return-object p0
.end method

.method public static values()[Lhs/i;
    .locals 1

    sget-object v0, Lhs/i;->$VALUES:[Lhs/i;

    invoke-virtual {v0}, [Lhs/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs/i;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lhs/i;->value:I

    return v0
.end method
