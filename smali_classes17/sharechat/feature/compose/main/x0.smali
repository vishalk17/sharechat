.class public final enum Lsharechat/feature/compose/main/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/compose/main/x0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/compose/main/x0;

.field public static final enum ADD_TAG_CTA:Lsharechat/feature/compose/main/x0;

.field public static final enum AUTO:Lsharechat/feature/compose/main/x0;

.field public static final enum CAPTION_SEARCH:Lsharechat/feature/compose/main/x0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/compose/main/x0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/feature/compose/main/x0;

    sget-object v1, Lsharechat/feature/compose/main/x0;->AUTO:Lsharechat/feature/compose/main/x0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/compose/main/x0;->ADD_TAG_CTA:Lsharechat/feature/compose/main/x0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/compose/main/x0;->CAPTION_SEARCH:Lsharechat/feature/compose/main/x0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/x0;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/compose/main/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/compose/main/x0;->AUTO:Lsharechat/feature/compose/main/x0;

    .line 2
    new-instance v0, Lsharechat/feature/compose/main/x0;

    const-string v1, "ADD_TAG_CTA"

    const/4 v2, 0x1

    const-string v3, "add_tag_cta"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/compose/main/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/compose/main/x0;->ADD_TAG_CTA:Lsharechat/feature/compose/main/x0;

    .line 3
    new-instance v0, Lsharechat/feature/compose/main/x0;

    const-string v1, "CAPTION_SEARCH"

    const/4 v2, 0x2

    const-string v3, "caption_search"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/compose/main/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/compose/main/x0;->CAPTION_SEARCH:Lsharechat/feature/compose/main/x0;

    invoke-static {}, Lsharechat/feature/compose/main/x0;->$values()[Lsharechat/feature/compose/main/x0;

    move-result-object v0

    sput-object v0, Lsharechat/feature/compose/main/x0;->$VALUES:[Lsharechat/feature/compose/main/x0;

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

    iput-object p3, p0, Lsharechat/feature/compose/main/x0;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/compose/main/x0;
    .locals 1

    const-class v0, Lsharechat/feature/compose/main/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/compose/main/x0;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/compose/main/x0;
    .locals 1

    sget-object v0, Lsharechat/feature/compose/main/x0;->$VALUES:[Lsharechat/feature/compose/main/x0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/compose/main/x0;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/x0;->value:Ljava/lang/String;

    return-object v0
.end method
