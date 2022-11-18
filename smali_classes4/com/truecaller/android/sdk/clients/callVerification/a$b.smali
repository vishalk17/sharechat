.class public final enum Lcom/truecaller/android/sdk/clients/callVerification/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/clients/callVerification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/android/sdk/clients/callVerification/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/android/sdk/clients/callVerification/a$b;

.field public static final enum GRANTED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

.field public static final enum PERMANENT_DENIED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

.field public static final enum TEMPORARY_DENIED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

.field public static final enum UN_GRANTED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    new-instance v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    const-string v2, "GRANTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/clients/callVerification/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->GRANTED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    const-string v2, "UN_GRANTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/clients/callVerification/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->UN_GRANTED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    const-string v2, "TEMPORARY_DENIED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/clients/callVerification/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->TEMPORARY_DENIED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    const-string v2, "PERMANENT_DENIED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/clients/callVerification/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->PERMANENT_DENIED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->$VALUES:[Lcom/truecaller/android/sdk/clients/callVerification/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/android/sdk/clients/callVerification/a$b;
    .locals 1

    const-class v0, Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    return-object p0
.end method

.method public static values()[Lcom/truecaller/android/sdk/clients/callVerification/a$b;
    .locals 1

    sget-object v0, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->$VALUES:[Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-virtual {v0}, [Lcom/truecaller/android/sdk/clients/callVerification/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    return-object v0
.end method
