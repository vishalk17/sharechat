.class public final enum Lwu/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwu/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lwu/j$a;

.field public static final enum SIGNED:Lwu/j$a;

.field public static final enum UNSIGNED:Lwu/j$a;

.field public static final enum VERIFIED:Lwu/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwu/j$a;

    const-string v1, "UNSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwu/j$a;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lwu/j$a;->UNSIGNED:Lwu/j$a;

    .line 3
    new-instance v1, Lwu/j$a;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwu/j$a;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v1, Lwu/j$a;->SIGNED:Lwu/j$a;

    .line 5
    new-instance v3, Lwu/j$a;

    const-string v5, "VERIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwu/j$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v3, Lwu/j$a;->VERIFIED:Lwu/j$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lwu/j$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 7
    sput-object v5, Lwu/j$a;->ENUM$VALUES:[Lwu/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwu/j$a;
    .locals 1

    const-class v0, Lwu/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwu/j$a;

    return-object p0
.end method

.method public static values()[Lwu/j$a;
    .locals 4

    sget-object v0, Lwu/j$a;->ENUM$VALUES:[Lwu/j$a;

    array-length v1, v0

    new-array v2, v1, [Lwu/j$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
