.class public final enum Lnl0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnl0/f;

.field public static final enum RECENT:Lnl0/f;

.field public static final enum SUGGESTED_SEARCHES:Lnl0/f;

.field public static final enum SUGGESTED_TAGS:Lnl0/f;

.field public static final enum TRENDING:Lnl0/f;


# direct methods
.method private static final synthetic $values()[Lnl0/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnl0/f;

    sget-object v1, Lnl0/f;->RECENT:Lnl0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl0/f;->TRENDING:Lnl0/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl0/f;->SUGGESTED_SEARCHES:Lnl0/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnl0/f;->SUGGESTED_TAGS:Lnl0/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl0/f;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/f;->RECENT:Lnl0/f;

    .line 2
    new-instance v0, Lnl0/f;

    const-string v1, "TRENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/f;->TRENDING:Lnl0/f;

    .line 3
    new-instance v0, Lnl0/f;

    const-string v1, "SUGGESTED_SEARCHES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/f;->SUGGESTED_SEARCHES:Lnl0/f;

    .line 4
    new-instance v0, Lnl0/f;

    const-string v1, "SUGGESTED_TAGS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/f;->SUGGESTED_TAGS:Lnl0/f;

    invoke-static {}, Lnl0/f;->$values()[Lnl0/f;

    move-result-object v0

    sput-object v0, Lnl0/f;->$VALUES:[Lnl0/f;

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

.method public static valueOf(Ljava/lang/String;)Lnl0/f;
    .locals 1

    const-class v0, Lnl0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl0/f;

    return-object p0
.end method

.method public static values()[Lnl0/f;
    .locals 1

    sget-object v0, Lnl0/f;->$VALUES:[Lnl0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl0/f;

    return-object v0
.end method