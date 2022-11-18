.class public final enum Lwy1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwy1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwy1/b;

.field public static final enum CANCELED:Lwy1/b;

.field public static final enum ENDED:Lwy1/b;

.field public static final enum QUEUED:Lwy1/b;

.field public static final enum RUNNING:Lwy1/b;

.field public static final enum STARTED:Lwy1/b;


# direct methods
.method private static final synthetic $values()[Lwy1/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lwy1/b;

    sget-object v1, Lwy1/b;->QUEUED:Lwy1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwy1/b;->STARTED:Lwy1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwy1/b;->RUNNING:Lwy1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwy1/b;->ENDED:Lwy1/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwy1/b;->CANCELED:Lwy1/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwy1/b;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwy1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy1/b;->QUEUED:Lwy1/b;

    .line 2
    new-instance v0, Lwy1/b;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwy1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy1/b;->STARTED:Lwy1/b;

    .line 3
    new-instance v0, Lwy1/b;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwy1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy1/b;->RUNNING:Lwy1/b;

    .line 4
    new-instance v0, Lwy1/b;

    const-string v1, "ENDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwy1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy1/b;->ENDED:Lwy1/b;

    .line 5
    new-instance v0, Lwy1/b;

    const-string v1, "CANCELED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwy1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy1/b;->CANCELED:Lwy1/b;

    invoke-static {}, Lwy1/b;->$values()[Lwy1/b;

    move-result-object v0

    sput-object v0, Lwy1/b;->$VALUES:[Lwy1/b;

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

.method public static valueOf(Ljava/lang/String;)Lwy1/b;
    .locals 1

    const-class v0, Lwy1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwy1/b;

    return-object p0
.end method

.method public static values()[Lwy1/b;
    .locals 1

    sget-object v0, Lwy1/b;->$VALUES:[Lwy1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwy1/b;

    return-object v0
.end method
