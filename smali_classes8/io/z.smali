.class public final enum Lio/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/z;

.field public static final enum OFFLINE:Lio/z;

.field public static final enum ONLINE:Lio/z;

.field public static final enum UNKNOWN:Lio/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/z;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/z;->UNKNOWN:Lio/z;

    .line 2
    new-instance v1, Lio/z;

    const-string v3, "ONLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/z;->ONLINE:Lio/z;

    .line 3
    new-instance v3, Lio/z;

    const-string v5, "OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/z;->OFFLINE:Lio/z;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/z;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/z;->$VALUES:[Lio/z;

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

.method public static valueOf(Ljava/lang/String;)Lio/z;
    .locals 1

    const-class v0, Lio/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/z;

    return-object p0
.end method

.method public static values()[Lio/z;
    .locals 1

    sget-object v0, Lio/z;->$VALUES:[Lio/z;

    invoke-virtual {v0}, [Lio/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/z;

    return-object v0
.end method
