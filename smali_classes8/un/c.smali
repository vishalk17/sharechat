.class public final enum Lun/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lun/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lun/c;

.field public static final enum IGNORE_CACHE_EXPIRATION:Lun/c;

.field public static final enum SKIP_CACHE_LOOKUP:Lun/c;

.field public static final enum USE_CACHE:Lun/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lun/c;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lun/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lun/c;->USE_CACHE:Lun/c;

    .line 2
    new-instance v1, Lun/c;

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lun/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lun/c;->SKIP_CACHE_LOOKUP:Lun/c;

    .line 3
    new-instance v3, Lun/c;

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lun/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lun/c;->IGNORE_CACHE_EXPIRATION:Lun/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lun/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lun/c;->$VALUES:[Lun/c;

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

.method public static valueOf(Ljava/lang/String;)Lun/c;
    .locals 1

    const-class v0, Lun/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lun/c;

    return-object p0
.end method

.method public static values()[Lun/c;
    .locals 1

    sget-object v0, Lun/c;->$VALUES:[Lun/c;

    invoke-virtual {v0}, [Lun/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lun/c;

    return-object v0
.end method
