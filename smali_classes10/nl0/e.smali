.class public final enum Lnl0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnl0/e;

.field public static final enum HINT:Lnl0/e;

.field public static final enum HINT_PROFILE:Lnl0/e;

.field public static final enum NORMAL:Lnl0/e;

.field public static final enum NO_RESULT_SUGGESTION:Lnl0/e;

.field public static final enum POPULAR_SEARCH:Lnl0/e;

.field public static final enum RECENT:Lnl0/e;

.field public static final enum SUGGESTED_SEARCHES:Lnl0/e;

.field public static final enum SUGGESTED_TAGS:Lnl0/e;

.field public static final enum SUGGESTIONS_FOR_YOU:Lnl0/e;

.field public static final enum TRENDING:Lnl0/e;


# direct methods
.method private static final synthetic $values()[Lnl0/e;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lnl0/e;

    sget-object v1, Lnl0/e;->NORMAL:Lnl0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl0/e;->RECENT:Lnl0/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl0/e;->TRENDING:Lnl0/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnl0/e;->HINT:Lnl0/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnl0/e;->HINT_PROFILE:Lnl0/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnl0/e;->NO_RESULT_SUGGESTION:Lnl0/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnl0/e;->SUGGESTED_SEARCHES:Lnl0/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnl0/e;->SUGGESTED_TAGS:Lnl0/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnl0/e;->POPULAR_SEARCH:Lnl0/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lnl0/e;->SUGGESTIONS_FOR_YOU:Lnl0/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl0/e;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->NORMAL:Lnl0/e;

    .line 2
    new-instance v0, Lnl0/e;

    const-string v1, "RECENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->RECENT:Lnl0/e;

    .line 3
    new-instance v0, Lnl0/e;

    const-string v1, "TRENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->TRENDING:Lnl0/e;

    .line 4
    new-instance v0, Lnl0/e;

    const-string v1, "HINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->HINT:Lnl0/e;

    .line 5
    new-instance v0, Lnl0/e;

    const-string v1, "HINT_PROFILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->HINT_PROFILE:Lnl0/e;

    .line 6
    new-instance v0, Lnl0/e;

    const-string v1, "NO_RESULT_SUGGESTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->NO_RESULT_SUGGESTION:Lnl0/e;

    .line 7
    new-instance v0, Lnl0/e;

    const-string v1, "SUGGESTED_SEARCHES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->SUGGESTED_SEARCHES:Lnl0/e;

    .line 8
    new-instance v0, Lnl0/e;

    const-string v1, "SUGGESTED_TAGS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->SUGGESTED_TAGS:Lnl0/e;

    .line 9
    new-instance v0, Lnl0/e;

    const-string v1, "POPULAR_SEARCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->POPULAR_SEARCH:Lnl0/e;

    .line 10
    new-instance v0, Lnl0/e;

    const-string v1, "SUGGESTIONS_FOR_YOU"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnl0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl0/e;->SUGGESTIONS_FOR_YOU:Lnl0/e;

    invoke-static {}, Lnl0/e;->$values()[Lnl0/e;

    move-result-object v0

    sput-object v0, Lnl0/e;->$VALUES:[Lnl0/e;

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

.method public static valueOf(Ljava/lang/String;)Lnl0/e;
    .locals 1

    const-class v0, Lnl0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl0/e;

    return-object p0
.end method

.method public static values()[Lnl0/e;
    .locals 1

    sget-object v0, Lnl0/e;->$VALUES:[Lnl0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl0/e;

    return-object v0
.end method
