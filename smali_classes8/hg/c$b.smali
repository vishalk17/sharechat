.class public final enum Lhg/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/c$b;",
        ">;",
        "Leo/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhg/c$b;

.field public static final enum CACHE_FULL:Lhg/c$b;

.field public static final enum INVALID_PAYLOD:Lhg/c$b;

.field public static final enum MAX_RETRIES_REACHED:Lhg/c$b;

.field public static final enum MESSAGE_TOO_OLD:Lhg/c$b;

.field public static final enum PAYLOAD_TOO_BIG:Lhg/c$b;

.field public static final enum REASON_UNKNOWN:Lhg/c$b;

.field public static final enum SERVER_ERROR:Lhg/c$b;


# instance fields
.field private final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lhg/c$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhg/c$b;->REASON_UNKNOWN:Lhg/c$b;

    .line 2
    new-instance v1, Lhg/c$b;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhg/c$b;->MESSAGE_TOO_OLD:Lhg/c$b;

    .line 3
    new-instance v3, Lhg/c$b;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhg/c$b;->CACHE_FULL:Lhg/c$b;

    .line 4
    new-instance v5, Lhg/c$b;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhg/c$b;->PAYLOAD_TOO_BIG:Lhg/c$b;

    .line 5
    new-instance v7, Lhg/c$b;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lhg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhg/c$b;->MAX_RETRIES_REACHED:Lhg/c$b;

    .line 6
    new-instance v9, Lhg/c$b;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lhg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhg/c$b;->INVALID_PAYLOD:Lhg/c$b;

    .line 7
    new-instance v11, Lhg/c$b;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lhg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhg/c$b;->SERVER_ERROR:Lhg/c$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lhg/c$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lhg/c$b;->$VALUES:[Lhg/c$b;

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
    iput p3, p0, Lhg/c$b;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhg/c$b;
    .locals 1

    const-class v0, Lhg/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/c$b;

    return-object p0
.end method

.method public static values()[Lhg/c$b;
    .locals 1

    sget-object v0, Lhg/c$b;->$VALUES:[Lhg/c$b;

    invoke-virtual {v0}, [Lhg/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/c$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lhg/c$b;->number_:I

    return v0
.end method
