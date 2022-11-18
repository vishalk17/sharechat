.class public final enum Ljw0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw0/r;

.field public static final Companion:Ljw0/r$a;

.field public static final enum DISMISS_NOTIF:Ljw0/r;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw0/r;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljw0/r;

    sget-object v1, Ljw0/r;->DISMISS_NOTIF:Ljw0/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljw0/r;

    const-string v1, "DISMISS_NOTIF"

    const/4 v2, 0x0

    const-string v3, "dismiss_notif"

    invoke-direct {v0, v1, v2, v3}, Ljw0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw0/r;->DISMISS_NOTIF:Ljw0/r;

    invoke-static {}, Ljw0/r;->$values()[Ljw0/r;

    move-result-object v0

    sput-object v0, Ljw0/r;->$VALUES:[Ljw0/r;

    new-instance v0, Ljw0/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljw0/r$a;-><init>(Lep0/k;)V

    sput-object v0, Ljw0/r;->Companion:Ljw0/r$a;

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

    iput-object p3, p0, Ljw0/r;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw0/r;
    .locals 1

    const-class v0, Ljw0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw0/r;

    return-object p0
.end method

.method public static values()[Ljw0/r;
    .locals 1

    sget-object v0, Ljw0/r;->$VALUES:[Ljw0/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw0/r;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw0/r;->value:Ljava/lang/String;

    return-object v0
.end method
