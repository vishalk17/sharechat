.class public final synthetic Lyk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->values()[Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lyk/f;->a:[I

    sget-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->GRANTED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->TEMPORARY_DENIED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->PERMANENT_DENIED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->UN_GRANTED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
