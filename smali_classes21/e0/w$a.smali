.class public final enum Le0/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le0/w$a;

.field public static final enum INITIALIZED:Le0/w$a;

.field public static final enum INITIALIZING:Le0/w$a;

.field public static final enum INITIALIZING_ERROR:Le0/w$a;

.field public static final enum SHUTDOWN:Le0/w$a;

.field public static final enum UNINITIALIZED:Le0/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le0/w$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/w$a;->UNINITIALIZED:Le0/w$a;

    .line 2
    new-instance v1, Le0/w$a;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le0/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le0/w$a;->INITIALIZING:Le0/w$a;

    .line 3
    new-instance v3, Le0/w$a;

    const-string v5, "INITIALIZING_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le0/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le0/w$a;->INITIALIZING_ERROR:Le0/w$a;

    .line 4
    new-instance v5, Le0/w$a;

    const-string v7, "INITIALIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le0/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le0/w$a;->INITIALIZED:Le0/w$a;

    .line 5
    new-instance v7, Le0/w$a;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le0/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le0/w$a;->SHUTDOWN:Le0/w$a;

    const/4 v9, 0x5

    new-array v9, v9, [Le0/w$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Le0/w$a;->$VALUES:[Le0/w$a;

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

.method public static valueOf(Ljava/lang/String;)Le0/w$a;
    .locals 1

    const-class v0, Le0/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/w$a;

    return-object p0
.end method

.method public static values()[Le0/w$a;
    .locals 1

    sget-object v0, Le0/w$a;->$VALUES:[Le0/w$a;

    invoke-virtual {v0}, [Le0/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/w$a;

    return-object v0
.end method
