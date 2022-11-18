.class public final enum Lwu/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwu/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lwu/m;

.field public static final enum OPTIONAL:Lwu/m;

.field public static final enum RECOMMENDED:Lwu/m;

.field public static final enum REQUIRED:Lwu/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwu/m;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwu/m;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lwu/m;->REQUIRED:Lwu/m;

    .line 3
    new-instance v1, Lwu/m;

    const-string v3, "RECOMMENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwu/m;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v1, Lwu/m;->RECOMMENDED:Lwu/m;

    .line 5
    new-instance v3, Lwu/m;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwu/m;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v3, Lwu/m;->OPTIONAL:Lwu/m;

    const/4 v5, 0x3

    new-array v5, v5, [Lwu/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 7
    sput-object v5, Lwu/m;->ENUM$VALUES:[Lwu/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwu/m;
    .locals 1

    const-class v0, Lwu/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwu/m;

    return-object p0
.end method

.method public static values()[Lwu/m;
    .locals 4

    sget-object v0, Lwu/m;->ENUM$VALUES:[Lwu/m;

    array-length v1, v0

    new-array v2, v1, [Lwu/m;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
