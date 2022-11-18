.class public final enum Ljg1/r1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg1/r1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljg1/r1;

.field public static final enum DualLoginUpdatePhone:Ljg1/r1;

.field public static final enum LinkEmail:Ljg1/r1;

.field public static final enum LinkPhone:Ljg1/r1;

.field public static final enum PhoneToPhoneUpdate:Ljg1/r1;


# direct methods
.method private static final synthetic $values()[Ljg1/r1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljg1/r1;

    sget-object v1, Ljg1/r1;->LinkEmail:Ljg1/r1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljg1/r1;->LinkPhone:Ljg1/r1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljg1/r1;->DualLoginUpdatePhone:Ljg1/r1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljg1/r1;->PhoneToPhoneUpdate:Ljg1/r1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljg1/r1;

    const-string v1, "LinkEmail"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljg1/r1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg1/r1;->LinkEmail:Ljg1/r1;

    new-instance v0, Ljg1/r1;

    const-string v1, "LinkPhone"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljg1/r1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg1/r1;->LinkPhone:Ljg1/r1;

    new-instance v0, Ljg1/r1;

    const-string v1, "DualLoginUpdatePhone"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljg1/r1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg1/r1;->DualLoginUpdatePhone:Ljg1/r1;

    new-instance v0, Ljg1/r1;

    const-string v1, "PhoneToPhoneUpdate"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljg1/r1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg1/r1;->PhoneToPhoneUpdate:Ljg1/r1;

    invoke-static {}, Ljg1/r1;->$values()[Ljg1/r1;

    move-result-object v0

    sput-object v0, Ljg1/r1;->$VALUES:[Ljg1/r1;

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

.method public static valueOf(Ljava/lang/String;)Ljg1/r1;
    .locals 1

    const-class v0, Ljg1/r1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg1/r1;

    return-object p0
.end method

.method public static values()[Ljg1/r1;
    .locals 1

    sget-object v0, Ljg1/r1;->$VALUES:[Ljg1/r1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg1/r1;

    return-object v0
.end method
