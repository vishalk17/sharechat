.class public final enum Loy/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loy/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loy/f;

.field public static final enum RECENT:Loy/f;

.field public static final enum SUGGESTED_SEARCHES:Loy/f;

.field public static final enum SUGGESTED_TAGS:Loy/f;

.field public static final enum TRENDING:Loy/f;


# direct methods
.method private static final synthetic $values()[Loy/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Loy/f;

    sget-object v1, Loy/f;->RECENT:Loy/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loy/f;->TRENDING:Loy/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loy/f;->SUGGESTED_SEARCHES:Loy/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Loy/f;->SUGGESTED_TAGS:Loy/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loy/f;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/f;->RECENT:Loy/f;

    .line 2
    new-instance v0, Loy/f;

    const-string v1, "TRENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/f;->TRENDING:Loy/f;

    .line 3
    new-instance v0, Loy/f;

    const-string v1, "SUGGESTED_SEARCHES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/f;->SUGGESTED_SEARCHES:Loy/f;

    .line 4
    new-instance v0, Loy/f;

    const-string v1, "SUGGESTED_TAGS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/f;->SUGGESTED_TAGS:Loy/f;

    invoke-static {}, Loy/f;->$values()[Loy/f;

    move-result-object v0

    sput-object v0, Loy/f;->$VALUES:[Loy/f;

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

.method public static valueOf(Ljava/lang/String;)Loy/f;
    .locals 1

    const-class v0, Loy/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loy/f;

    return-object p0
.end method

.method public static values()[Loy/f;
    .locals 1

    sget-object v0, Loy/f;->$VALUES:[Loy/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy/f;

    return-object v0
.end method
