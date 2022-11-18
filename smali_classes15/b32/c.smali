.class public final enum Lb32/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb32/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb32/c;

.field public static final enum CANCELED:Lb32/c;

.field public static final enum ENDED:Lb32/c;

.field public static final enum QUEUED:Lb32/c;

.field public static final enum RUNNING:Lb32/c;

.field public static final enum STARTED:Lb32/c;


# direct methods
.method private static final synthetic $values()[Lb32/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lb32/c;

    sget-object v1, Lb32/c;->QUEUED:Lb32/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb32/c;->STARTED:Lb32/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb32/c;->RUNNING:Lb32/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb32/c;->ENDED:Lb32/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lb32/c;->CANCELED:Lb32/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb32/c;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb32/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32/c;->QUEUED:Lb32/c;

    .line 2
    new-instance v0, Lb32/c;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb32/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32/c;->STARTED:Lb32/c;

    .line 3
    new-instance v0, Lb32/c;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb32/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32/c;->RUNNING:Lb32/c;

    .line 4
    new-instance v0, Lb32/c;

    const-string v1, "ENDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb32/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32/c;->ENDED:Lb32/c;

    .line 5
    new-instance v0, Lb32/c;

    const-string v1, "CANCELED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb32/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32/c;->CANCELED:Lb32/c;

    invoke-static {}, Lb32/c;->$values()[Lb32/c;

    move-result-object v0

    sput-object v0, Lb32/c;->$VALUES:[Lb32/c;

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

.method public static valueOf(Ljava/lang/String;)Lb32/c;
    .locals 1

    const-class v0, Lb32/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb32/c;

    return-object p0
.end method

.method public static values()[Lb32/c;
    .locals 1

    sget-object v0, Lb32/c;->$VALUES:[Lb32/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb32/c;

    return-object v0
.end method
