.class final enum Lio/intercom/android/sdk/identity/Registration$Validity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/identity/Registration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Validity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/identity/Registration$Validity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/identity/Registration$Validity;

.field public static final enum INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

.field public static final enum NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

.field public static final enum VALID:Lio/intercom/android/sdk/identity/Registration$Validity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/intercom/android/sdk/identity/Registration$Validity;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/identity/Registration$Validity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 2
    new-instance v1, Lio/intercom/android/sdk/identity/Registration$Validity;

    const-string v3, "INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/identity/Registration$Validity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 3
    new-instance v3, Lio/intercom/android/sdk/identity/Registration$Validity;

    const-string v5, "VALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/intercom/android/sdk/identity/Registration$Validity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/intercom/android/sdk/identity/Registration$Validity;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/intercom/android/sdk/identity/Registration$Validity;->$VALUES:[Lio/intercom/android/sdk/identity/Registration$Validity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration$Validity;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/identity/Registration$Validity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/Registration$Validity;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/identity/Registration$Validity;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->$VALUES:[Lio/intercom/android/sdk/identity/Registration$Validity;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/identity/Registration$Validity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/identity/Registration$Validity;

    return-object v0
.end method
