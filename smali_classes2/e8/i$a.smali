.class public final enum Le8/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le8/i$a;

.field public static final enum BOTH_SIDED:Le8/i$a;

.field public static final enum BOTTOM:Le8/i$a;

.field public static final enum BOTTOM_INSIDE:Le8/i$a;

.field public static final enum TOP:Le8/i$a;

.field public static final enum TOP_INSIDE:Le8/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le8/i$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/i$a;->TOP:Le8/i$a;

    new-instance v1, Le8/i$a;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/i$a;->BOTTOM:Le8/i$a;

    new-instance v3, Le8/i$a;

    const-string v5, "BOTH_SIDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8/i$a;->BOTH_SIDED:Le8/i$a;

    new-instance v5, Le8/i$a;

    const-string v7, "TOP_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le8/i$a;->TOP_INSIDE:Le8/i$a;

    new-instance v7, Le8/i$a;

    const-string v9, "BOTTOM_INSIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le8/i$a;->BOTTOM_INSIDE:Le8/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Le8/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Le8/i$a;->$VALUES:[Le8/i$a;

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

.method public static valueOf(Ljava/lang/String;)Le8/i$a;
    .locals 1

    .line 1
    const-class v0, Le8/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/i$a;

    return-object p0
.end method

.method public static values()[Le8/i$a;
    .locals 1

    .line 1
    sget-object v0, Le8/i$a;->$VALUES:[Le8/i$a;

    invoke-virtual {v0}, [Le8/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/i$a;

    return-object v0
.end method
