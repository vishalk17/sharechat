.class public final enum Lcom/nimbusds/jose/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/m;

.field public static final enum OPTIONAL:Lcom/nimbusds/jose/m;

.field public static final enum RECOMMENDED:Lcom/nimbusds/jose/m;

.field public static final enum REQUIRED:Lcom/nimbusds/jose/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nimbusds/jose/m;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/m;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lcom/nimbusds/jose/m;->REQUIRED:Lcom/nimbusds/jose/m;

    .line 3
    new-instance v1, Lcom/nimbusds/jose/m;

    const-string v3, "RECOMMENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nimbusds/jose/m;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v1, Lcom/nimbusds/jose/m;->RECOMMENDED:Lcom/nimbusds/jose/m;

    .line 5
    new-instance v3, Lcom/nimbusds/jose/m;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nimbusds/jose/m;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v3, Lcom/nimbusds/jose/m;->OPTIONAL:Lcom/nimbusds/jose/m;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nimbusds/jose/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 7
    sput-object v5, Lcom/nimbusds/jose/m;->ENUM$VALUES:[Lcom/nimbusds/jose/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/m;
    .locals 1

    .line 1
    const-class v0, Lcom/nimbusds/jose/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/m;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/m;
    .locals 4

    .line 1
    sget-object v0, Lcom/nimbusds/jose/m;->ENUM$VALUES:[Lcom/nimbusds/jose/m;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/m;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
