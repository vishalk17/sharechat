.class public final enum Lbn0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbn0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbn0/p;

.field public static final enum CONNECTING:Lbn0/p;

.field public static final enum IDLE:Lbn0/p;

.field public static final enum READY:Lbn0/p;

.field public static final enum SHUTDOWN:Lbn0/p;

.field public static final enum TRANSIENT_FAILURE:Lbn0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbn0/p;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbn0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn0/p;->CONNECTING:Lbn0/p;

    .line 2
    new-instance v1, Lbn0/p;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbn0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbn0/p;->READY:Lbn0/p;

    .line 3
    new-instance v3, Lbn0/p;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbn0/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    .line 4
    new-instance v5, Lbn0/p;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbn0/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbn0/p;->IDLE:Lbn0/p;

    .line 5
    new-instance v7, Lbn0/p;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbn0/p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbn0/p;->SHUTDOWN:Lbn0/p;

    const/4 v9, 0x5

    new-array v9, v9, [Lbn0/p;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lbn0/p;->$VALUES:[Lbn0/p;

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

.method public static valueOf(Ljava/lang/String;)Lbn0/p;
    .locals 1

    const-class v0, Lbn0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbn0/p;

    return-object p0
.end method

.method public static values()[Lbn0/p;
    .locals 1

    sget-object v0, Lbn0/p;->$VALUES:[Lbn0/p;

    invoke-virtual {v0}, [Lbn0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbn0/p;

    return-object v0
.end method
