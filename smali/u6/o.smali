.class public final enum Lu6/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu6/o;

.field public static final enum CONNECTED:Lu6/o;

.field public static final enum METERED:Lu6/o;

.field public static final enum NOT_REQUIRED:Lu6/o;

.field public static final enum NOT_ROAMING:Lu6/o;

.field public static final enum TEMPORARILY_UNMETERED:Lu6/o;

.field public static final enum UNMETERED:Lu6/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lu6/o;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/o;->NOT_REQUIRED:Lu6/o;

    .line 2
    new-instance v1, Lu6/o;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu6/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6/o;->CONNECTED:Lu6/o;

    .line 3
    new-instance v3, Lu6/o;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu6/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu6/o;->UNMETERED:Lu6/o;

    .line 4
    new-instance v5, Lu6/o;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu6/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu6/o;->NOT_ROAMING:Lu6/o;

    .line 5
    new-instance v7, Lu6/o;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu6/o;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu6/o;->METERED:Lu6/o;

    .line 6
    new-instance v9, Lu6/o;

    const-string v11, "TEMPORARILY_UNMETERED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu6/o;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu6/o;->TEMPORARILY_UNMETERED:Lu6/o;

    const/4 v11, 0x6

    new-array v11, v11, [Lu6/o;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lu6/o;->$VALUES:[Lu6/o;

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

.method public static valueOf(Ljava/lang/String;)Lu6/o;
    .locals 1

    const-class v0, Lu6/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/o;

    return-object p0
.end method

.method public static values()[Lu6/o;
    .locals 1

    sget-object v0, Lu6/o;->$VALUES:[Lu6/o;

    invoke-virtual {v0}, [Lu6/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/o;

    return-object v0
.end method
