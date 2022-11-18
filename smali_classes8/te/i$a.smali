.class public final enum Lte/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lte/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lte/i$a;

.field public static final enum BOTH_SIDED:Lte/i$a;

.field public static final enum BOTTOM:Lte/i$a;

.field public static final enum BOTTOM_INSIDE:Lte/i$a;

.field public static final enum TOP:Lte/i$a;

.field public static final enum TOP_INSIDE:Lte/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lte/i$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte/i$a;->TOP:Lte/i$a;

    new-instance v1, Lte/i$a;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lte/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lte/i$a;->BOTTOM:Lte/i$a;

    new-instance v3, Lte/i$a;

    const-string v5, "BOTH_SIDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lte/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lte/i$a;->BOTH_SIDED:Lte/i$a;

    new-instance v5, Lte/i$a;

    const-string v7, "TOP_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lte/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lte/i$a;->TOP_INSIDE:Lte/i$a;

    new-instance v7, Lte/i$a;

    const-string v9, "BOTTOM_INSIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lte/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lte/i$a;->BOTTOM_INSIDE:Lte/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lte/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lte/i$a;->$VALUES:[Lte/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lte/i$a;
    .locals 1

    const-class v0, Lte/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte/i$a;

    return-object p0
.end method

.method public static values()[Lte/i$a;
    .locals 1

    sget-object v0, Lte/i$a;->$VALUES:[Lte/i$a;

    invoke-virtual {v0}, [Lte/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte/i$a;

    return-object v0
.end method
