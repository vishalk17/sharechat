.class public final enum Le0/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/r$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le0/r$b;

.field public static final enum CLOSED:Le0/r$b;

.field public static final enum CLOSING:Le0/r$b;

.field public static final enum OPEN:Le0/r$b;

.field public static final enum OPENING:Le0/r$b;

.field public static final enum PENDING_OPEN:Le0/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le0/r$b;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/r$b;->PENDING_OPEN:Le0/r$b;

    .line 2
    new-instance v1, Le0/r$b;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le0/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le0/r$b;->OPENING:Le0/r$b;

    .line 3
    new-instance v3, Le0/r$b;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le0/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le0/r$b;->OPEN:Le0/r$b;

    .line 4
    new-instance v5, Le0/r$b;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le0/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le0/r$b;->CLOSING:Le0/r$b;

    .line 5
    new-instance v7, Le0/r$b;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le0/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le0/r$b;->CLOSED:Le0/r$b;

    const/4 v9, 0x5

    new-array v9, v9, [Le0/r$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Le0/r$b;->$VALUES:[Le0/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le0/r$b;
    .locals 1

    const-class v0, Le0/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/r$b;

    return-object p0
.end method

.method public static values()[Le0/r$b;
    .locals 1

    sget-object v0, Le0/r$b;->$VALUES:[Le0/r$b;

    invoke-virtual {v0}, [Le0/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/r$b;

    return-object v0
.end method
