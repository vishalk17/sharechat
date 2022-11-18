.class public final enum Loy/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loy/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loy/e;

.field public static final enum HINT:Loy/e;

.field public static final enum HINT_PROFILE:Loy/e;

.field public static final enum NORMAL:Loy/e;

.field public static final enum NO_RESULT_SUGGESTION:Loy/e;

.field public static final enum POPULAR_SEARCH:Loy/e;

.field public static final enum RECENT:Loy/e;

.field public static final enum SUGGESTED_SEARCHES:Loy/e;

.field public static final enum SUGGESTED_TAGS:Loy/e;

.field public static final enum SUGGESTIONS_FOR_YOU:Loy/e;

.field public static final enum TRENDING:Loy/e;


# direct methods
.method private static final synthetic $values()[Loy/e;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Loy/e;

    sget-object v1, Loy/e;->NORMAL:Loy/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loy/e;->RECENT:Loy/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loy/e;->TRENDING:Loy/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Loy/e;->HINT:Loy/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Loy/e;->HINT_PROFILE:Loy/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Loy/e;->NO_RESULT_SUGGESTION:Loy/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Loy/e;->SUGGESTED_SEARCHES:Loy/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Loy/e;->SUGGESTED_TAGS:Loy/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Loy/e;->POPULAR_SEARCH:Loy/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Loy/e;->SUGGESTIONS_FOR_YOU:Loy/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loy/e;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->NORMAL:Loy/e;

    .line 2
    new-instance v0, Loy/e;

    const-string v1, "RECENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->RECENT:Loy/e;

    .line 3
    new-instance v0, Loy/e;

    const-string v1, "TRENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->TRENDING:Loy/e;

    .line 4
    new-instance v0, Loy/e;

    const-string v1, "HINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->HINT:Loy/e;

    .line 5
    new-instance v0, Loy/e;

    const-string v1, "HINT_PROFILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->HINT_PROFILE:Loy/e;

    .line 6
    new-instance v0, Loy/e;

    const-string v1, "NO_RESULT_SUGGESTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->NO_RESULT_SUGGESTION:Loy/e;

    .line 7
    new-instance v0, Loy/e;

    const-string v1, "SUGGESTED_SEARCHES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->SUGGESTED_SEARCHES:Loy/e;

    .line 8
    new-instance v0, Loy/e;

    const-string v1, "SUGGESTED_TAGS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->SUGGESTED_TAGS:Loy/e;

    .line 9
    new-instance v0, Loy/e;

    const-string v1, "POPULAR_SEARCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->POPULAR_SEARCH:Loy/e;

    .line 10
    new-instance v0, Loy/e;

    const-string v1, "SUGGESTIONS_FOR_YOU"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Loy/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/e;->SUGGESTIONS_FOR_YOU:Loy/e;

    invoke-static {}, Loy/e;->$values()[Loy/e;

    move-result-object v0

    sput-object v0, Loy/e;->$VALUES:[Loy/e;

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

.method public static valueOf(Ljava/lang/String;)Loy/e;
    .locals 1

    const-class v0, Loy/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loy/e;

    return-object p0
.end method

.method public static values()[Loy/e;
    .locals 1

    sget-object v0, Loy/e;->$VALUES:[Loy/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy/e;

    return-object v0
.end method
