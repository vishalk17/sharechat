.class public final enum Lq71/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq71/t0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq71/t0;

.field public static final enum ADD_TAG_CTA:Lq71/t0;

.field public static final enum AUTO:Lq71/t0;

.field public static final enum CAPTION_SEARCH:Lq71/t0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lq71/t0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lq71/t0;

    sget-object v1, Lq71/t0;->AUTO:Lq71/t0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq71/t0;->ADD_TAG_CTA:Lq71/t0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq71/t0;->CAPTION_SEARCH:Lq71/t0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq71/t0;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    invoke-direct {v0, v1, v2, v3}, Lq71/t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq71/t0;->AUTO:Lq71/t0;

    .line 2
    new-instance v0, Lq71/t0;

    const-string v1, "ADD_TAG_CTA"

    const/4 v2, 0x1

    const-string v3, "add_tag_cta"

    invoke-direct {v0, v1, v2, v3}, Lq71/t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq71/t0;->ADD_TAG_CTA:Lq71/t0;

    .line 3
    new-instance v0, Lq71/t0;

    const-string v1, "CAPTION_SEARCH"

    const/4 v2, 0x2

    const-string v3, "caption_search"

    invoke-direct {v0, v1, v2, v3}, Lq71/t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq71/t0;->CAPTION_SEARCH:Lq71/t0;

    invoke-static {}, Lq71/t0;->$values()[Lq71/t0;

    move-result-object v0

    sput-object v0, Lq71/t0;->$VALUES:[Lq71/t0;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq71/t0;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq71/t0;
    .locals 1

    const-class v0, Lq71/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq71/t0;

    return-object p0
.end method

.method public static values()[Lq71/t0;
    .locals 1

    sget-object v0, Lq71/t0;->$VALUES:[Lq71/t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq71/t0;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq71/t0;->value:Ljava/lang/String;

    return-object v0
.end method
