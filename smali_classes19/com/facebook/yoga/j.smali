.class public final enum Lcom/facebook/yoga/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/j;

.field public static final enum CENTER:Lcom/facebook/yoga/j;

.field public static final enum FLEX_END:Lcom/facebook/yoga/j;

.field public static final enum FLEX_START:Lcom/facebook/yoga/j;

.field public static final enum SPACE_AROUND:Lcom/facebook/yoga/j;

.field public static final enum SPACE_BETWEEN:Lcom/facebook/yoga/j;

.field public static final enum SPACE_EVENLY:Lcom/facebook/yoga/j;


# instance fields
.field private final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "FLEX_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->FLEX_START:Lcom/facebook/yoga/j;

    .line 2
    new-instance v1, Lcom/facebook/yoga/j;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/j;->CENTER:Lcom/facebook/yoga/j;

    .line 3
    new-instance v3, Lcom/facebook/yoga/j;

    const-string v5, "FLEX_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/j;->FLEX_END:Lcom/facebook/yoga/j;

    .line 4
    new-instance v5, Lcom/facebook/yoga/j;

    const-string v7, "SPACE_BETWEEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/j;->SPACE_BETWEEN:Lcom/facebook/yoga/j;

    .line 5
    new-instance v7, Lcom/facebook/yoga/j;

    const-string v9, "SPACE_AROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/yoga/j;->SPACE_AROUND:Lcom/facebook/yoga/j;

    .line 6
    new-instance v9, Lcom/facebook/yoga/j;

    const-string v11, "SPACE_EVENLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/yoga/j;->SPACE_EVENLY:Lcom/facebook/yoga/j;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/facebook/yoga/j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/facebook/yoga/j;->$VALUES:[Lcom/facebook/yoga/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/yoga/j;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/j;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/j;->SPACE_EVENLY:Lcom/facebook/yoga/j;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/facebook/yoga/j;->SPACE_AROUND:Lcom/facebook/yoga/j;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/facebook/yoga/j;->SPACE_BETWEEN:Lcom/facebook/yoga/j;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/facebook/yoga/j;->FLEX_END:Lcom/facebook/yoga/j;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/facebook/yoga/j;->CENTER:Lcom/facebook/yoga/j;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/facebook/yoga/j;->FLEX_START:Lcom/facebook/yoga/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/j;
    .locals 1

    const-class v0, Lcom/facebook/yoga/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/j;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/j;->$VALUES:[Lcom/facebook/yoga/j;

    invoke-virtual {v0}, [Lcom/facebook/yoga/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/j;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/j;->mIntValue:I

    return v0
.end method
