.class public final enum Ljw1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw1/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/m;

.field public static final Companion:Ljw1/m$a;

.field public static final enum IN_REVIEW:Ljw1/m;

.field public static final enum JOINED:Ljw1/m;

.field public static final enum NONE:Ljw1/m;

.field public static final enum NOT_JOINED:Ljw1/m;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw1/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljw1/m;

    sget-object v1, Ljw1/m;->JOINED:Ljw1/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/m;->IN_REVIEW:Ljw1/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljw1/m;->NOT_JOINED:Ljw1/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljw1/m;->NONE:Ljw1/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljw1/m;

    const-string v1, "JOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljw1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/m;->JOINED:Ljw1/m;

    new-instance v0, Ljw1/m;

    const-string v1, "IN_REVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ljw1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/m;->IN_REVIEW:Ljw1/m;

    new-instance v0, Ljw1/m;

    const-string v1, "NOT_JOINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ljw1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/m;->NOT_JOINED:Ljw1/m;

    new-instance v0, Ljw1/m;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ljw1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/m;->NONE:Ljw1/m;

    invoke-static {}, Ljw1/m;->$values()[Ljw1/m;

    move-result-object v0

    sput-object v0, Ljw1/m;->$VALUES:[Ljw1/m;

    new-instance v0, Ljw1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljw1/m$a;-><init>(Lep0/k;)V

    sput-object v0, Ljw1/m;->Companion:Ljw1/m$a;

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

    iput-object p3, p0, Ljw1/m;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/m;
    .locals 1

    const-class v0, Ljw1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/m;

    return-object p0
.end method

.method public static values()[Ljw1/m;
    .locals 1

    sget-object v0, Ljw1/m;->$VALUES:[Ljw1/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/m;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/m;->status:Ljava/lang/String;

    return-object v0
.end method
