.class public final enum Lsharechat/data/tag/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/tag/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/tag/a;

.field public static final enum COMPOSE_TAGS_LIST:Lsharechat/data/tag/a;

.field public static final enum NEW_COMPOSE_SEARCH_UI:Lsharechat/data/tag/a;

.field public static final enum NEW_TAG_CREATED:Lsharechat/data/tag/a;

.field public static final enum POPUP_LIST:Lsharechat/data/tag/a;

.field public static final enum SEARCH_RESULT:Lsharechat/data/tag/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/tag/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/data/tag/a;

    sget-object v1, Lsharechat/data/tag/a;->COMPOSE_TAGS_LIST:Lsharechat/data/tag/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/tag/a;->POPUP_LIST:Lsharechat/data/tag/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/tag/a;->SEARCH_RESULT:Lsharechat/data/tag/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/tag/a;->NEW_TAG_CREATED:Lsharechat/data/tag/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/tag/a;->NEW_COMPOSE_SEARCH_UI:Lsharechat/data/tag/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/data/tag/a;

    const-string v1, "COMPOSE_TAGS_LIST"

    const/4 v2, 0x0

    const-string v3, "compose_tags_list"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/tag/a;->COMPOSE_TAGS_LIST:Lsharechat/data/tag/a;

    .line 2
    new-instance v0, Lsharechat/data/tag/a;

    const-string v1, "POPUP_LIST"

    const/4 v2, 0x1

    const-string v3, "popup_list"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/tag/a;->POPUP_LIST:Lsharechat/data/tag/a;

    .line 3
    new-instance v0, Lsharechat/data/tag/a;

    const-string v1, "SEARCH_RESULT"

    const/4 v2, 0x2

    const-string v3, "search_results"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/tag/a;->SEARCH_RESULT:Lsharechat/data/tag/a;

    .line 4
    new-instance v0, Lsharechat/data/tag/a;

    const-string v1, "NEW_TAG_CREATED"

    const/4 v2, 0x3

    const-string v3, "new_tag_created"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/tag/a;->NEW_TAG_CREATED:Lsharechat/data/tag/a;

    .line 5
    new-instance v0, Lsharechat/data/tag/a;

    const-string v1, "NEW_COMPOSE_SEARCH_UI"

    const/4 v2, 0x4

    const-string v3, "search_results_v2"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/tag/a;->NEW_COMPOSE_SEARCH_UI:Lsharechat/data/tag/a;

    invoke-static {}, Lsharechat/data/tag/a;->$values()[Lsharechat/data/tag/a;

    move-result-object v0

    sput-object v0, Lsharechat/data/tag/a;->$VALUES:[Lsharechat/data/tag/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/data/tag/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/tag/a;
    .locals 1

    const-class v0, Lsharechat/data/tag/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/tag/a;

    return-object p0
.end method

.method public static values()[Lsharechat/data/tag/a;
    .locals 1

    sget-object v0, Lsharechat/data/tag/a;->$VALUES:[Lsharechat/data/tag/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/tag/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/data/tag/a;->value:Ljava/lang/String;

    return-object v0
.end method
