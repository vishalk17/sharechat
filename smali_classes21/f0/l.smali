.class public final enum Lf0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf0/l;

.field public static final enum INACTIVE:Lf0/l;

.field public static final enum LOCKED_FOCUSED:Lf0/l;

.field public static final enum LOCKED_NOT_FOCUSED:Lf0/l;

.field public static final enum PASSIVE_FOCUSED:Lf0/l;

.field public static final enum PASSIVE_NOT_FOCUSED:Lf0/l;

.field public static final enum SCANNING:Lf0/l;

.field public static final enum UNKNOWN:Lf0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lf0/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/l;->UNKNOWN:Lf0/l;

    .line 2
    new-instance v1, Lf0/l;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf0/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0/l;->INACTIVE:Lf0/l;

    .line 3
    new-instance v3, Lf0/l;

    const-string v5, "SCANNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf0/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0/l;->SCANNING:Lf0/l;

    .line 4
    new-instance v5, Lf0/l;

    const-string v7, "PASSIVE_FOCUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf0/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf0/l;->PASSIVE_FOCUSED:Lf0/l;

    .line 5
    new-instance v7, Lf0/l;

    const-string v9, "PASSIVE_NOT_FOCUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf0/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf0/l;->PASSIVE_NOT_FOCUSED:Lf0/l;

    .line 6
    new-instance v9, Lf0/l;

    const-string v11, "LOCKED_FOCUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf0/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf0/l;->LOCKED_FOCUSED:Lf0/l;

    .line 7
    new-instance v11, Lf0/l;

    const-string v13, "LOCKED_NOT_FOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf0/l;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf0/l;->LOCKED_NOT_FOCUSED:Lf0/l;

    const/4 v13, 0x7

    new-array v13, v13, [Lf0/l;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lf0/l;->$VALUES:[Lf0/l;

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

.method public static valueOf(Ljava/lang/String;)Lf0/l;
    .locals 1

    const-class v0, Lf0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/l;

    return-object p0
.end method

.method public static values()[Lf0/l;
    .locals 1

    sget-object v0, Lf0/l;->$VALUES:[Lf0/l;

    invoke-virtual {v0}, [Lf0/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/l;

    return-object v0
.end method
